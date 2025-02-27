/******************************************************************************
 * test_scenarios.c - Test Scenarios for Instruction Processor
 *
 * This file sets up different scenario instruction sequences (IF/ELSE, loops, etc.).
 *
 ******************************************************************************/

#include <stdint.h>
#include "common.h"
#include "test_scenarios.h"
#include "test_control.h"
#include "bex.h"
#include "log.h"
#include <string.h>
#include <assert.h>
#include "instructions.h"

#include "instruction_processor.h"
#include "test_control.h"   // For GetTestStats, TEST_TYPE_MICRO
#include "bex_i.h"          // For AWG_COUNT if needed

// Forward declarations of scenario setup functions
static void setupScenario1(void);
static void setupScenario2(void);
static void setupScenario3(void);
static void setupScenario4(void);
static void setupScenario5(void);
static void setupScenario6(void);
static void setupScenario7(void);
static void setupScenario8(void);

// Channel data arrays for each AWG
static uint8_t chan0_data[INSTR_BUFFER_SIZE];
static uint8_t chan1_data[INSTR_BUFFER_SIZE];
static uint8_t chan2_data[INSTR_BUFFER_SIZE];
static uint8_t chan3_data[INSTR_BUFFER_SIZE];

/*
 * Simple utility macro to fill instructions [start..end] 
 * with a "U" microinstruction (type=OPCODE_MICROINSTR).
 */
#define FILL_U(arr,start,end) \
    for (int i = (start); i <= (end); i++) { \
        if (i < INSTR_BUFFER_SIZE) { \
            setU(&(arr)[ i * MICRO_INSTR_SIZE ]); \
        } \
    }

// setFlagsOpcode() used in setU(), setM(), setB()
static inline void setFlagsOpcode(uint32_t *flags, uint8_t opcode)
{
    uint32_t tmp = *flags & 0x00FFFFFF;
    tmp |= ((uint32_t)opcode << 24);
    *flags = tmp;
}

// Helper to set a U (micro) instruction
static inline void setU(uint8_t *dest)
{
    memset(dest, 0, MICRO_INSTR_SIZE);
    uint32_t *flags = (uint32_t*)(dest + MICRO_INSTR_SIZE - 4);
    setFlagsOpcode(flags, OPCODE_MICROINSTR);
}

// Helper to set an M (measurement) instruction
static inline void setM(M_Instr *dest, uint32_t threshold)
{
    memset(dest, 0, MICRO_INSTR_SIZE);
    dest->threshold = threshold;
    setFlagsOpcode(&dest->flags, OPCODE_MEASUREMENT);
}

// Helper to set a B (branch/loop) instruction
static inline void setB(
    B_Instr *dest,
    uint16_t ifStart,    uint16_t ifCount,
    uint16_t elseStart,  uint16_t elseCount,
    uint16_t loopStart,  uint16_t loopCount,
    uint16_t next,
    uint16_t loopIterations,
    uint16_t backToMIdx,
    uint8_t  loopControlType
)
{
    memset(dest, 0, MICRO_INSTR_SIZE);
    dest->ifStartIdx     = ifStart;
    dest->ifCount        = ifCount;
    dest->elseStartIdx   = elseStart;
    dest->elseCount      = elseCount;
    dest->loopStartIdx   = loopStart;
    dest->loopCount      = loopCount;
    dest->nextIdx        = next;
    dest->loopIterations = loopIterations;
    dest->backToMIdx     = backToMIdx;
    dest->loopControlType= loopControlType;
    setFlagsOpcode(&dest->flags, OPCODE_BRANCH);
}

// Channel data getters (used externally)
uint8_t* GetChan0Data(void) { return chan0_data; }
uint8_t* GetChan1Data(void) { return chan1_data; }
uint8_t* GetChan2Data(void) { return chan2_data; }
uint8_t* GetChan3Data(void) { return chan3_data; }

/**
 * @brief SetupTestScenarios - populates the channel data arrays with instructions.
 *        If scenario = SCENARIO_BASIC or SCENARIO_ALL, we do nothing (or just the
 *        basic scenario). For others, we invoke the specialized scenario setup.
 */
void SetupTestScenarios(TestScenario scenario)
{
    // Clear channel data first
    memset(chan0_data, 0, INSTR_BUFFER_SIZE);
    memset(chan1_data, 0, INSTR_BUFFER_SIZE);
    memset(chan2_data, 0, INSTR_BUFFER_SIZE);
    memset(chan3_data, 0, INSTR_BUFFER_SIZE);

    switch (scenario) {
        case SCENARIO_SIMPLE_IF:
            setupScenario1();
            break;

        case SCENARIO_CAMERA_LOOP:
            setupScenario2();
            break;

        case SCENARIO_COUNT_LOOP:
            setupScenario3();
            break;

        case SCENARIO_MIXED_LOOP:
            setupScenario4();
            break;

        case SCENARIO_NESTED_IF:
            setupScenario5();
            break;

        case SCENARIO_LOOP_EDGES:
            setupScenario6();
            break;

        case SCENARIO_MIXED_CONTROL:
            setupScenario7();
            break;

        case SCENARIO_INSTR_PATTERNS:
            setupScenario8();
            break;

        default:
            // SCENARIO_BASIC(0) or SCENARIO_ALL => do nothing or fallback
            break;
    }
}

/*-----------------------------------------------------------------------------
 * SCENARIO 1: Simple IF/ELSE
 *----------------------------------------------------------------------------*/
static void setupScenario1(void)
{
    /*
     * 1) Fill instructions [0..9] with U instructions
     * 2) Insert M (measurement) at index=10, threshold=1000
     * 3) Insert a B (branch) at index=11:
     *    - IF block = [12..16], ELSE block = [17..20]
     *    - nextIdx=21
     * 4) Fill IF block [12..16] with U
     * 5) Fill ELSE block [17..20] with U
     * 6) Some extra instructions [21..25] with U
     */

    // [0..9] => U instructions
    FILL_U(chan0_data, 0, 9);

    // M instruction at #10
    M_Instr m;
    setM(&m, 1000);
    memcpy(&chan0_data[10 * MICRO_INSTR_SIZE], &m, MICRO_INSTR_SIZE);

    // B instruction at #11
    B_Instr b;
    setB(&b,
         12, 5,   // ifStart=12, ifCount=5 => [12..16]
         17, 4,   // elseStart=17, elseCount=4 => [17..20]
         0,  0,   // loopStart=0, loopCount=0 => no loop
         21,      // nextIdx=21
         0,       // loopIterations=0 => no loop
         10,      // backToMIdx=10 => not used here
         0);      // loopControlType=0 => measurement-based if/else
    memcpy(&chan0_data[11 * MICRO_INSTR_SIZE], &b, MICRO_INSTR_SIZE);

    // IF block
    FILL_U(chan0_data, 12, 16);

    // ELSE block
    FILL_U(chan0_data, 17, 20);

    // Remainder [21..25]
    FILL_U(chan0_data, 21, 25);
}

/*-----------------------------------------------------------------------------
 * SCENARIO 2: Camera Loop + IF/ELSE
 *   Formerly a scenario that tested camera-based loops with a single M + B combo
 *----------------------------------------------------------------------------*/
static void setupScenario2(void)
{
    /*
     * 1) [0..4] => U instructions
     * 2) M at #5, threshold=2000
     * 3) B at #6 => IF block [7..11], ELSE block [12..13], next=14
     * 4) Fill U for IF block [7..11], ELSE [12..13]
     * 5) Fill [14..20] with U
     */

    // [0..4] => U
    FILL_U(chan1_data, 0, 4);

    // M at index=5
    M_Instr m;
    setM(&m, 2000);
    memcpy(&chan1_data[5 * MICRO_INSTR_SIZE], &m, MICRO_INSTR_SIZE);

    // B at index=6
    B_Instr b;
    setB(&b,
         7,  5,  // ifStart=7, ifCount=5 => [7..11]
         12, 2, // elseStart=12, elseCount=2 => [12..13]
         0,  0, // no loop
         14,    // nextIdx=14
         0,     // loopIterations=0
         5,     // backToMIdx=5 => not used
         0);    // loopControlType=0 => measurement-based IF
    memcpy(&chan1_data[6 * MICRO_INSTR_SIZE], &b, MICRO_INSTR_SIZE);

    // IF block => [7..11]
    FILL_U(chan1_data, 7, 11);

    // ELSE block => [12..13]
    FILL_U(chan1_data, 12, 13);

    // Remainder => [14..20]
    FILL_U(chan1_data, 14, 20);
}

/*-----------------------------------------------------------------------------
 * SCENARIO 3: IF/ELSE + Count Loop
 *----------------------------------------------------------------------------*/
static void setupScenario3(void)
{
    /*
     * 1) Fill [0..14] with U
     * 2) M at index=15 => threshold=3000
     * 3) B at index=16 => ifStart=16..(?), elseStart=19..(?),
     *    next=22, loopStart=0 => no loop for this B
     * 4) Another M at index=31 => threshold=2500
     * 5) Another B at index=32 => loop scenario
     */

    // [0..14] => U
    FILL_U(chan2_data, 0, 14);

    // M at #15
    M_Instr m;
    setM(&m, 3000);
    memcpy(&chan2_data[15 * MICRO_INSTR_SIZE], &m, MICRO_INSTR_SIZE);

    // B at #16 => IF block [16..18], ELSE block [19..21], next=22
    B_Instr b;
    setB(&b,
         16, 3,  // ifStart=16..(16+3-1)=18
         19, 3,  // elseStart=19..21
         0,  0,  // no loop
         22,
         0,
         15,
         0);
    memcpy(&chan2_data[16 * MICRO_INSTR_SIZE], &b, MICRO_INSTR_SIZE);

    // Fill [16..18] and [19..21]
    FILL_U(chan2_data, 16, 18);
    FILL_U(chan2_data, 19, 21);

    // Additional instructions [22..30]
    FILL_U(chan2_data, 22, 30);

    // Another M at #31 => threshold=2500
    M_Instr m2;
    setM(&m2, 2500);
    memcpy(&chan2_data[31 * MICRO_INSTR_SIZE], &m2, MICRO_INSTR_SIZE);

    // Another B at #32 => loop-based
    // loopStart=33..(33+5-1)=37, next=38, loopIterations=3
    B_Instr b2;
    setB(&b2,
         0,  0,   // if/else not used in this B
         0,  0,
         33, 5,   // loop block => [33..37]
         38,
         3,
         31,       // backToMIdx=31 => re-check measurement or simply loop
         1);       // loopControlType=1 => count-based
    memcpy(&chan2_data[32 * MICRO_INSTR_SIZE], &b2, MICRO_INSTR_SIZE);

    // Fill loop block => [33..37]
    FILL_U(chan2_data, 33, 37);

    // Fill remainder => [38..45]
    FILL_U(chan2_data, 38, 45);
}

/*-----------------------------------------------------------------------------
 * SCENARIO 4: Mixed IF/ELSE + count-based loop
 *----------------------------------------------------------------------------*/
static void setupScenario4(void)
{
    /*
     * 1) [0..4] => U
     * 2) M @5 => threshold=4000
     * 3) B @6 => IF [6..8], ELSE [9..10], next=11
     * 4) [11..15] => U
     * 5) M @16 => threshold=3500
     * 6) B @17 => loopStart=18..21, next=22, loopIterations=2, etc.
     */

    // [0..4] => U
    FILL_U(chan3_data, 0, 4);

    // M at #5 => threshold=4000
    M_Instr m;
    setM(&m, 4000);
    memcpy(&chan3_data[5 * MICRO_INSTR_SIZE], &m, MICRO_INSTR_SIZE);

    // B at #6 => ifStart=6..8, elseStart=9..10, next=11
    B_Instr b;
    setB(&b,
         6, 3,  // IF => [6..8]
         9, 2,  // ELSE => [9..10]
         0, 0,  // no loop for this branch
         11,
         0,
         5,
         0);
    memcpy(&chan3_data[6 * MICRO_INSTR_SIZE], &b, MICRO_INSTR_SIZE);

    FILL_U(chan3_data, 6, 8);
    FILL_U(chan3_data, 9, 10);

    // [11..15] => U
    FILL_U(chan3_data, 11, 15);

    // M at #16 => threshold=3500
    M_Instr m2;
    setM(&m2, 3500);
    memcpy(&chan3_data[16 * MICRO_INSTR_SIZE], &m2, MICRO_INSTR_SIZE);

    // B @17 => loop scenario => loopStart=18..21 => 4 instructions
    B_Instr b2;
    setB(&b2,
         0, 0,
         0, 0,
         18, 4,
         22,
         2,
         16,
         1);
    memcpy(&chan3_data[17 * MICRO_INSTR_SIZE], &b2, MICRO_INSTR_SIZE);

    // Loop block [18..21]
    FILL_U(chan3_data, 18, 21);

    // [22..30] => post-loop U instructions
    FILL_U(chan3_data, 22, 30);
}

/*-----------------------------------------------------------------------------
 * SCENARIO 5: Nested IF/ELSE in a count-based loop
 *----------------------------------------------------------------------------*/
static void setupScenario5(void)
{
    /*
     * 1) [0..4] => U
     * 2) M @5 => threshold=1000
     * 3) B @6 => loopStart=7..(7+11-1)=17, loopIterations=2, next=18
     *    But inside that loop block, we do another M+B for nested IF/ELSE
     */

    // [0..4] => U
    FILL_U(chan0_data, 0, 4);

    // M @5 => threshold=1000
    M_Instr m;
    setM(&m, 1000);
    memcpy(&chan0_data[5 * MICRO_INSTR_SIZE], &m, MICRO_INSTR_SIZE);

    // B @6 => loop-based => loopStart=7..(7+11-1)=17 => 11 instructions
    B_Instr b;
    setB(&b,
         0,  0,
         0,  0,
         7,  11,
         18,
         2,       // loopIterations=2
         5,       // backToMIdx=5 => re-check measurement or simply loop
         1);      // count-based
    memcpy(&chan0_data[6 * MICRO_INSTR_SIZE], &b, MICRO_INSTR_SIZE);

    // Inside loop block => [7..17]
    //   7..8 => U
    //   9 => M threshold=2000
    //   10 => B => ifStart=10..12, elseStart=13..15, next=16
    //   16..17 => U
    FILL_U(chan0_data, 7, 8);

    M_Instr m2;
    setM(&m2, 2000);
    memcpy(&chan0_data[9 * MICRO_INSTR_SIZE], &m2, MICRO_INSTR_SIZE);

    B_Instr b2;
    setB(&b2,
         10, 3,   // IF => [10..12]
         13, 3,   // ELSE => [13..15]
         0,  0,
         16,
         0,
         9,
         0);       // measurement-based IF
    memcpy(&chan0_data[10 * MICRO_INSTR_SIZE], &b2, MICRO_INSTR_SIZE);

    // Fill [10..12], [13..15]
    FILL_U(chan0_data, 10, 12);
    FILL_U(chan0_data, 13, 15);

    // [16..17] => U
    FILL_U(chan0_data, 16, 17);

    // [18..25] => post-loop instructions
    FILL_U(chan0_data, 18, 25);
}

/*-----------------------------------------------------------------------------
 * SCENARIO 6: Loop Edge Cases
 *----------------------------------------------------------------------------*/
static void setupScenario6(void)
{
    /*
     * This scenario demonstrates multiple short loops with different edge cases:
     *  1) B @5 => loopStart=6..10, loopIterations=1 => single iteration
     *  2) B @15 => loopStart=16..20, loopIterations=0 => might skip
     *  3) B @25 => loopStart=26..28, loopIterations=10 => multiple passes
     */

    // [0..4] => U
    FILL_U(chan1_data, 0, 4);

    // B1 @5 => loopStart=6..10 => 5 instructions
    B_Instr b;
    setB(&b,
         0,  0,
         0,  0,
         6,  5,   // loopCount=5 => [6..10]
         11,
         1,       // loopIterations=1
         0,
         1);      // count-based
    memcpy(&chan1_data[5 * MICRO_INSTR_SIZE], &b, MICRO_INSTR_SIZE);
    FILL_U(chan1_data, 6, 10);

    // Next chunk [12..14] => U
    FILL_U(chan1_data, 12, 14);

    // B2 @15 => loopStart=16..(16+5-1)=20 => 5 instructions
    B_Instr b2;
    setB(&b2,
         0,  0,
         0,  0,
         16, 5,
         21,
         0,   // loopIterations=0 => check behavior (0 might skip?)
         15,
         1);
    memcpy(&chan1_data[15 * MICRO_INSTR_SIZE], &b2, MICRO_INSTR_SIZE);
    FILL_U(chan1_data, 16, 20);

    // Next chunk [22..24] => U
    FILL_U(chan1_data, 22, 24);

    // B3 @25 => loopStart=26..28 => 3 instructions
    B_Instr b3;
    setB(&b3,
         0,  0,
         0,  0,
         26, 3,
         30,
         10,  // do 10 iterations
         25,
         1);
    memcpy(&chan1_data[25 * MICRO_INSTR_SIZE], &b3, MICRO_INSTR_SIZE);
    FILL_U(chan1_data, 26, 28);

    // [30..35] => U
    FILL_U(chan1_data, 30, 35);
}

/*-----------------------------------------------------------------------------
 * SCENARIO 7: Mixed Control Types
 *----------------------------------------------------------------------------*/
static void setupScenario7(void)
{
    /*
     * 1) [0..4] => U
     * 2) M @5 => threshold=2000
     * 3) B @6 => IF= [6..10], ELSE= [11..12], next=13
     * 4) [13..15] => U
     * 5) Another B @16 => loopStart=17..21 => 5 instructions, loopIterations=2
     */

    // [0..4] => U
    FILL_U(chan2_data, 0, 4);

    // M @5 => threshold=2000
    M_Instr m;
    setM(&m, 2000);
    memcpy(&chan2_data[5 * MICRO_INSTR_SIZE], &m, MICRO_INSTR_SIZE);

    // B @6 => ifStart=6..10, elseStart=11..12, next=13
    B_Instr b;
    setB(&b,
         6,  5,   // IF => [6..10]
         11, 2,   // ELSE => [11..12]
         0,  0,
         13,
         0,
         5,
         0);       // measurement-based
    memcpy(&chan2_data[6 * MICRO_INSTR_SIZE], &b, MICRO_INSTR_SIZE);

    // Fill IF block [6..10], ELSE block [11..12]
    FILL_U(chan2_data, 6, 10);
    FILL_U(chan2_data, 11, 12);

    // [13..15] => U
    FILL_U(chan2_data, 13, 15);

    // Another B @16 => loop-based => loopStart=17..21 => 5 instructions
    B_Instr b2;
    setB(&b2,
         0, 0,
         0, 0,
         17, 5,
         22,
         2,
         16,
         1);       // count-based
    memcpy(&chan2_data[16 * MICRO_INSTR_SIZE], &b2, MICRO_INSTR_SIZE);

    // [17..21] => U
    FILL_U(chan2_data, 17, 21);
}

/*-----------------------------------------------------------------------------
 * SCENARIO 8: Various Instruction Patterns
 *----------------------------------------------------------------------------*/
static void setupScenario8(void)
{
    /*
     * 1) [0..19] => U instructions
     * 2) M @20 => threshold=5000
     * 3) B @21 => IF [22..30], ELSE [31..38], next=40
     * 4) [22..30] => U, [31..38] => U
     * 5) [40..54] => U
     * 6) M @55 => threshold=4500
     * 7) B @56 => loopStart=57..68 => 12 instructions, loopIterations=4
     *    next=69, backToMIdx=55
     * 8) [57..68] => U
     * 9) [69..86] => U
     */

    // 1) Fill instructions [0..19] with U
    FILL_U(chan3_data, 0, 19);

    // 2) Place M instruction at index=20 (threshold=5000)
    M_Instr m;
    setM(&m, 5000);
    memcpy(&chan3_data[20 * MICRO_INSTR_SIZE], &m, MICRO_INSTR_SIZE);

    // 3) Place B instruction at index=21
    B_Instr b;
    setB(&b,
         22, 9,    // ifStart=22..30 (9 instructions)
         31, 8,    // elseStart=31..38 (8 instructions)
         0,  0,    // no loop portion
         40,       // next=40
         0,
         20,       // backToMIdx=20 (not used here since loopCount=0)
         0);       // camera-based if/else
    memcpy(&chan3_data[21 * MICRO_INSTR_SIZE], &b, MICRO_INSTR_SIZE);

    // 4) Fill IF block [22..30], ELSE block [31..38]
    FILL_U(chan3_data, 22, 30);
    FILL_U(chan3_data, 31, 38);

    // 5) Fill [40..54] with U instructions
    FILL_U(chan3_data, 40, 54);

    // 6) Another M at index=55 => threshold=4500
    M_Instr m2;
    setM(&m2, 4500);
    memcpy(&chan3_data[55 * MICRO_INSTR_SIZE], &m2, MICRO_INSTR_SIZE);

    // 7) Another B at index=56 => count-based loop
    //    loopStart=57..68 => 12 instructions, loopIterations=4, next=69
    B_Instr b2;
    setB(&b2,
         0,  0,
         0,  0,
         57, 12,   // loop block => [57..68]
         69,       // next => 69
         4,        // loopIterations=4
         55,       // backToMIdx=55 => re-check M
         1);       // count-based
    memcpy(&chan3_data[56 * MICRO_INSTR_SIZE], &b2, MICRO_INSTR_SIZE);

    // 8) Fill [57..68] with U instructions (loop block)
    FILL_U(chan3_data, 57, 68);

    // 9) Fill [69..86] with U instructions (post-loop region)
    FILL_U(chan3_data, 69, 86);
}
