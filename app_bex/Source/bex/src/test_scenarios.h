#pragma once
/*******************************************************************************
 * test_scenarios.h - Test Macroinstruction Scenarios
 *
 * Declarations for generating and accessing test macroinstruction scenarios.
 *******************************************************************************/

#include "instructions.h"  // For MICRO_INSTR_SIZE - must be first
#include "test_control.h"  // For TestScenario type

/* Each AWG channel has 50 macroinstructions (64 bytes each) */
#define TEST_SCENARIO_COUNT 50

/* Get pointer to scenario data for a given channel */
const uint8_t* getChanInstructionAddr(uint32_t chanId);

/* Get size in bytes of scenario data for a given channel */
uint32_t getChanInstructionSize(uint32_t chanId);

/* Setup test scenarios for execution */
void SetupTestScenarios(TestScenario scenario);

/* Get channel data pointers */
uint8_t* GetChan0Data(void);
uint8_t* GetChan1Data(void);
uint8_t* GetChan2Data(void);
uint8_t* GetChan3Data(void);
