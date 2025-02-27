#pragma once
/*******************************************************************************
 * instructions.h - Macro and Microinstruction Data Structures
 *
 * This header defines the instruction formats:
 * - U_Instr: Base AWG MICROinstruction
 * - M_Instr: Measurement instruction
 * - B_Instr: Branch/Loop control instruction
 *
 * The opcode is stored in the MSB of the flags field for prototyping.
 *******************************************************************************/

#include <stdint.h>
#include <stdbool.h>

// Instruction Opcodes
#define OPCODE_MICROINSTR   0  // Microinstruction
#define OPCODE_MEASUREMENT  1  // Camera measurement
#define OPCODE_BRANCH       2  // Branch/Loop control

/* U Instruction (AWG Parameter) */
typedef struct __attribute__((packed, aligned(4))) {
//  uint32_t output_start_time;     // Start time for output generation 
    uint32_t relTimeCounts;         // # of 4 ns increments from the previous instruction's completion time

    uint8_t  dac_chan_num;          // DAC channel number (0-7)
    uint8_t  dds_pair_num;          // DDS pair number (0-3)
    uint8_t  qubit_num;             // Qubit number (0-31)
    uint8_t  pulse_type;            // Type of pulse to generate

    uint32_t samples_starting_row;  // Starting row in sample memory
    uint32_t samples_count;         // Number of samples to output

    uint64_t dds0_freq_tuning_word; // DDS0 frequency tuning
    uint64_t dds1_freq_tuning_word; // DDS1 frequency tuning

    uint32_t dds0_phase;            // DDS0 phase offset
    uint32_t dds1_phase;            // DDS1 phase offset

    uint32_t dds0_gain_scaling;     // DDS0 amplitude scaling
    uint32_t dds1_gain_scaling;     // DDS1 amplitude scaling

    uint32_t light_shift_calib_c0;  // Light shift calibration coefficients
    uint32_t light_shift_calib_c2;
    uint32_t light_shift_calib_c4;

    uint32_t flags;                 // Control flags, opcode in MSB
} U_Instr;

/* M Instruction (Measurement) */
typedef struct __attribute__((packed, aligned(4))) {
    uint32_t relTimeCounts;
    uint8_t reserved[4];
    uint32_t threshold;             // Measurement threshold value
    uint8_t pad[0x3c - 0x0c];       // Padding to maintain 64-byte size
    uint32_t flags;                 // Control flags, opcode in MSB
} M_Instr;

/* B Instruction (Branch/Loop) 64 bytes total
 * Fields:
 * ifStartIdx, ifCount, elseStartIdx, elseCount: define IF/ELSE blocks
 * loopStartIdx, loopCount, nextIdx, loopIterations: define loop scenario
 * backToMIdx: index of M instruction to return to after loop block if measurement positive
 * loopControlType: 0 = camera-based loops, 1 = count-based loops
 */
typedef struct __attribute__((packed, aligned(4))) {
    uint32_t relTimeCounts;
    uint16_t ifStartIdx;          // Start index of IF block
    uint16_t ifCount;             // Number of instructions in IF block
    uint16_t elseStartIdx;        // Start index of ELSE block
    uint16_t elseCount;           // Number of instructions in ELSE block
    uint16_t loopStartIdx;        // Start index of LOOP block
    uint16_t loopCount;           // Number of instructions in LOOP block
    uint16_t nextIdx;             // Next instruction after branch/loop
    uint16_t loopIterations;      // Maximum loop iterations
    uint16_t backToMIdx;          // M instruction to return to after loop
    uint8_t  loopControlType;     // 0 = camera-based loops, 1 = count-based loops
    uint8_t  pad[0x3C - 0x17];    // Adjust padding to reach 0x3C bytes
    uint32_t flags;               // Control flags, opcode in MSB
} B_Instr;

/* Microinstruction is identical to U_Instr */
typedef U_Instr MicroInstr;

// Instruction size definitions
#define MICRO_INSTR_SIZE 64  // Size of a single micro-instruction in bytes
#define INSTR_BUFFER_SIZE (64 * 100)  // support 100 instructions for now MNNWARN TODO must be increased

// Add static assertions to ensure size is correct
_Static_assert(MICRO_INSTR_SIZE == 64, "Micro instruction size must be 64 bytes");
_Static_assert(sizeof(U_Instr) == MICRO_INSTR_SIZE, "U_Instr must be 64 bytes");
_Static_assert(sizeof(M_Instr) == MICRO_INSTR_SIZE, "M_Instr must be 64 bytes");
