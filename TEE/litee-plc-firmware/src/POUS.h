#ifndef __POUS_H
#define __POUS_H

#include "accessor.h"
#include "iec_std_lib.h"

// PROGRAM PROGRAM0
// Data part
typedef struct {
  // PROGRAM Interface - IN, OUT, IN_OUT variables

  // PROGRAM private variables - TEMP, private and located variables
  CTU CTU0;
  __DECLARE_VAR(BOOL,PULSE)
  __DECLARE_LOCATED(BOOL,COUNTER_ENABLE)
  __DECLARE_LOCATED(BOOL,COUNTER_RESET)
  __DECLARE_LOCATED(BOOL,COUNTER_Q)
  __DECLARE_LOCATED(INT,COUNTER_MAX)
  __DECLARE_LOCATED(INT,COUNTER_VALUE)
  TON TON0;
  TOF TOF0;
  R_TRIG R_TRIG1;

} PROGRAM0;

void PROGRAM0_init__(PROGRAM0 *data__, BOOL retain);
// Code part
void PROGRAM0_body__(PROGRAM0 *data__);
#endif //__POUS_H
