#include "POUS.h"

void PROGRAM0_init__(PROGRAM0 *data__, BOOL retain) {
  CTU_init__(&data__->CTU0,retain);
  __INIT_VAR(data__->PULSE,__BOOL_LITERAL(FALSE),retain)
  __INIT_LOCATED(BOOL,__QX0_0,data__->COUNTER_ENABLE,retain)
  __INIT_LOCATED_VALUE(data__->COUNTER_ENABLE,__BOOL_LITERAL(FALSE))
  __INIT_LOCATED(BOOL,__QX0_1,data__->COUNTER_RESET,retain)
  __INIT_LOCATED_VALUE(data__->COUNTER_RESET,__BOOL_LITERAL(FALSE))
  __INIT_LOCATED(BOOL,__QX0_2,data__->COUNTER_Q,retain)
  __INIT_LOCATED_VALUE(data__->COUNTER_Q,__BOOL_LITERAL(FALSE))
  __INIT_LOCATED(INT,__QW0,data__->COUNTER_MAX,retain)
  __INIT_LOCATED_VALUE(data__->COUNTER_MAX,10)
  __INIT_LOCATED(INT,__QW1,data__->COUNTER_VALUE,retain)
  __INIT_LOCATED_VALUE(data__->COUNTER_VALUE,0)
  TON_init__(&data__->TON0,retain);
  TOF_init__(&data__->TOF0,retain);
  R_TRIG_init__(&data__->R_TRIG1,retain);
}

// Code part
void PROGRAM0_body__(PROGRAM0 *data__) {
  // Initialise TEMP variables

  __SET_VAR(data__->TON0.,IN,,!(__GET_VAR(data__->PULSE,)));
  __SET_VAR(data__->TON0.,PT,,__time_to_timespec(1, 500, 0, 0, 0, 0));
  TON_body__(&data__->TON0);
  __SET_VAR(data__->TOF0.,IN,,__GET_VAR(data__->TON0.Q,));
  __SET_VAR(data__->TOF0.,PT,,__time_to_timespec(1, 500, 0, 0, 0, 0));
  TOF_body__(&data__->TOF0);
  __SET_VAR(data__->,PULSE,,__GET_VAR(data__->TOF0.Q,));
  __SET_VAR(data__->R_TRIG1.,CLK,,(__GET_VAR(data__->PULSE,) && __GET_LOCATED(data__->COUNTER_ENABLE,)));
  R_TRIG_body__(&data__->R_TRIG1);
  __SET_VAR(data__->CTU0.,CU,,__GET_VAR(data__->R_TRIG1.Q,));
  __SET_VAR(data__->CTU0.,R,,(__GET_LOCATED(data__->COUNTER_Q,) || __GET_LOCATED(data__->COUNTER_RESET,)));
  __SET_VAR(data__->CTU0.,PV,,__GET_LOCATED(data__->COUNTER_MAX,));
  CTU_body__(&data__->CTU0);
  __SET_LOCATED(data__->,COUNTER_VALUE,,__GET_VAR(data__->CTU0.CV,));
  __SET_LOCATED(data__->,COUNTER_Q,,__GET_VAR(data__->CTU0.Q,));

  goto __end;

__end:
  return;
} // PROGRAM0_body__() 





