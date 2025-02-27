/*******************************************************************************
 * test_control.c - Implementation of Test Control logic
 *
 * This file manages scenarios, iteration counts, and "stop all tests" logic.
 *******************************************************************************/

#include "common.h"
#include "test_control.h"
#include "test_scenarios.h"
#include "cli.h"
#include "log.h"
#include "FreeRTOS.h"
#include "task.h"
#include <string.h>
#include <stdlib.h>
#include "bex_i.h"         // for g_BexContext
#include "timer.h"         // Timer_Start/Timer_Stop
#include "instruction_processor.h"  // For SetCameraTestMode, InitAWGState

// External declarations from test_scenarios.c
extern uint8_t chan0_data[];
extern uint8_t chan1_data[];
extern uint8_t chan2_data[];
extern uint8_t chan3_data[];

/**
 * @brief Internal struct for tracking test scenario usage
 */
typedef struct {
    TestType type;
    int32_t remainingCount;   // -1 for infinite
    bool active;
    TestStats stats;
    TestScenario scenario;    // Current test scenario
} TestConfig;

static TestConfig testConfig = {
    .type = TEST_TYPE_NONE,
    .remainingCount = 0,
    .active = false,
    .stats = {0},
    .scenario = SCENARIO_ALL
};

// Keep scenarioNames as non-static since it's needed by listScenarios in bex.c
const char* scenarioNames[] = {
    "Basic Instructions",          // 0 (uses micro-instructions internally)
    "Simple IF/ELSE",              // 1
    "Camera Loop + IF/ELSE",       // 2
    "IF/ELSE + Count Loop",        // 3
    "IF/ELSE + Camera Loop",       // 4
    "Nested IF/ELSE in Loop",      // 5
    "Loop Edge Cases",             // 6
    "Mixed Control Types",         // 7
    "Various Instruction Patterns" // 8
};

void InitTestControl(void)
{
    testConfig.type = TEST_TYPE_NONE;
    testConfig.remainingCount = 0;
    testConfig.active = false;
    testConfig.stats.batchesCompleted = 0;
    testConfig.stats.startTime = 0;
    testConfig.scenario = SCENARIO_ALL;
}

bool IsTestActive(void)
{
    return testConfig.active;
}

TestType GetTestType(void)
{
    return testConfig.type;
}

TestScenario GetTestScenario(void)
{
    return testConfig.scenario;
}

void SetTestScenario(TestScenario scenario)
{
    if (scenario < SCENARIO_ALL) {
        testConfig.scenario = scenario;
    }
}

void UpdateTestStats(void)
{
    if (testConfig.active) {
        testConfig.stats.batchesCompleted++;
    }
}

const TestStats* GetTestStats(void)
{
    return &testConfig.stats;
}

bool UpdateTestCount(void)
{
    if (!testConfig.active) {
        return false;
    }

    if (testConfig.remainingCount > 0) {
        testConfig.remainingCount--;
        if (testConfig.remainingCount == 0) {
            testConfig.active = false;

            // Log final stats
            uint32_t elapsedTicks = xTaskGetTickCount() - testConfig.stats.startTime;
            float elapsedSec = elapsedTicks / (float)configTICK_RATE_HZ;
            float batchesPerSec = testConfig.stats.batchesCompleted / elapsedSec;
#if 1
            int wholeSec = (int)elapsedSec;
            int fracSec = (int)((elapsedSec - wholeSec) * 10);
            int wholeBatches = (int)batchesPerSec;
            int fracBatches = (int)((batchesPerSec - wholeBatches) * 10);

            xil_printf("Test completed: %lu batches in %d.%d seconds (%d.%d batches/sec)\r\n",
                       (unsigned long)testConfig.stats.batchesCompleted,
                       wholeSec, fracSec,
                       wholeBatches, fracBatches);
            xil_printf(">");
#else
            consolePrint("Test completed: %lu batches in %.1f seconds (%.1f batches/sec)\r\n",
                      (unsigned long)testConfig.stats.batchesCompleted,
                      elapsedSec,
                      batchesPerSec);
                      //MNNWARN: should use consolePrint to print immediately
#endif
            return false;
        }
    }
    // remainingCount == -1 means run forever
    return true;
}

void RunTestScenario(uint32_t scenarioId, int32_t iterations)
{
    if (scenarioId >= (sizeof(scenarioNames)/sizeof(scenarioNames[0])) && scenarioId != SCENARIO_ALL) {
        consoleError("Invalid scenarioId: %lu.\r\n", (unsigned long)scenarioId);
        return;
    }
    if (scenarioId == SCENARIO_ALL) {
        consoleWarn("SCENARIO_ALL is not fully implemented; only the first scenario will run.\r\n");
        scenarioId = SCENARIO_BASIC; // fallback
    }
    
    // Enhanced logging
    consolePrint("Running test scenario %lu with %ld iterations.\r\n", 
                 (unsigned long)scenarioId, (long)iterations);

//jm    consolePrint("Hello from test_controls");   //jm

    testConfig.active          = true;
    testConfig.scenario        = (TestScenario)scenarioId;
    testConfig.remainingCount  = iterations;
    testConfig.type            = (scenarioId == SCENARIO_BASIC) ? TEST_TYPE_MICRO : TEST_TYPE_MACRO;
    testConfig.stats.startTime = xTaskGetTickCount();
    testConfig.stats.batchesCompleted = 0;

    // For Unit Testing: enable or disable camera test mode
    SetCameraTestMode(false, true);

    // Initialize AWG state for all channels
    for (uint8_t i = 0; i < AWG_COUNT; i++) {
        InitAWGState(i);
    }

    // If macro scenario, copy instructions
    if (testConfig.type == TEST_TYPE_MACRO) {
        SetupTestScenarios(testConfig.scenario);
        LoadInstructions(GetChan0Data(), GetChan1Data(), GetChan2Data(), GetChan3Data());
    }

    // Start the timer => will trigger ManagerTask to process new macro-instructions
    Timer_Start();
}

void StopAllTests(void)
{
    testConfig.active = false;
    Timer_Stop();

    // Log final statistics if any batches were completed
    if (testConfig.stats.batchesCompleted > 0) {
        uint32_t elapsedTicks = xTaskGetTickCount() - testConfig.stats.startTime;
        float elapsedSec = elapsedTicks / (float)configTICK_RATE_HZ;
        float bps        = testConfig.stats.batchesCompleted / elapsedSec;

        consolePrint("Test stopped: %lu batches completed in %.1f seconds (%.1f batches/sec).\r\n",
                     (unsigned long)testConfig.stats.batchesCompleted,
                     elapsedSec,
                     bps);
    }
}
