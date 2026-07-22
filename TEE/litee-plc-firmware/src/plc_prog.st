PROGRAM program0
  VAR
    CTU0 : CTU;
    pulse : BOOL;
  END_VAR
  VAR
    counter_enable AT %QX0.0 : BOOL;
    counter_reset AT %QX0.1 : BOOL;
    counter_q AT %QX0.2 : BOOL;
    counter_max AT %QW0 : INT := 10;
    counter_value AT %QW1 : INT;
  END_VAR
  VAR
    TON0 : TON;
    TOF0 : TOF;
    R_TRIG1 : R_TRIG;
  END_VAR

  TON0(IN := NOT(pulse), PT := T#500ms);
  TOF0(IN := TON0.Q, PT := T#500ms);
  pulse := TOF0.Q;
  R_TRIG1(CLK := pulse AND counter_enable);
  CTU0(CU := R_TRIG1.Q, R := counter_q OR counter_reset, PV := counter_max);
  counter_value := CTU0.CV;
  counter_q := CTU0.Q;
END_PROGRAM


CONFIGURATION Config0

  RESOURCE Res0 ON PLC
    TASK task0(INTERVAL := T#20ms,PRIORITY := 0);
    PROGRAM instance0 WITH task0 : program0;
  END_RESOURCE
END_CONFIGURATION
