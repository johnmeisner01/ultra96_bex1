#pragma once

#include <stdbool.h>
#include <stdint.h>

// Test types available (internal use only)
typedef enum {
    TEST_TYPE_NONE,
    TEST_TYPE_MACRO,
    TEST_TYPE_MICRO
} TestType;

// Test scenarios available
typedef enum {
    SCENARIO_BASIC = 0,         // Basic instruction test
    SCENARIO_SIMPLE_IF,         // Simple IF/ELSE
    SCENARIO_CAMERA_LOOP,       // Camera Loop + IF/ELSE
    SCENARIO_COUNT_LOOP,        // IF/ELSE + Count Loop
    SCENARIO_MIXED_LOOP,        // IF/ELSE + Camera Loop
    SCENARIO_NESTED_IF,         // Nested IF/ELSE in Loop
    SCENARIO_LOOP_EDGES,        // Loop Edge Cases
    SCENARIO_MIXED_CONTROL,     // Mixed Control Types
    SCENARIO_INSTR_PATTERNS,    // Various Instruction Patterns
    SCENARIO_COUNT,             // Number of scenarios
    SCENARIO_ALL = 0xFF         // Special value to run all scenarios
} TestScenario;

// Scenario names array for displaying test information
extern const char* scenarioNames[];

// Test statistics structure
typedef struct {
    uint32_t startTime;           // Start time in ticks
    uint32_t batchesCompleted;    // Number of batches completed
} TestStats;

// Initialize test control system
void InitTestControl(void);

// Check if test is active and should continue
bool IsTestActive(void);

// Get current test type
TestType GetTestType(void);

// Decrement test count if needed, returns true if test should continue
bool UpdateTestCount(void);

// Update batch count
void UpdateTestStats(void);

// Get current test scenario
TestScenario GetTestScenario(void);

// Set current test scenario
void SetTestScenario(TestScenario scenario);

// Get current test statistics
const TestStats* GetTestStats(void);

// Run a test scenario with specified number of iterations
void RunTestScenario(uint32_t scenarioId, int32_t iterations);

// Stop all tests
void StopAllTests(void);