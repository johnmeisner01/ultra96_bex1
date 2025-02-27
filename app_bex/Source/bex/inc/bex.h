#pragma once
/*******************************************************************************
 * bex.h - Branch Execution (BEX) Public Interface
 *
 * This header can be used to declare functions, types, or constants that must be
 * accessible outside the BEX module.
 *
 *******************************************************************************/
/**
 * @brief Initialize the BEX module.
 * @return SYS_OK on success, or an ErrorCode on failure
 */
ErrorCode InitBEX(void);
