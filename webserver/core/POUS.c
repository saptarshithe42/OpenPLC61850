void BOILER_init__(BOILER *data__, BOOL retain) {
  __INIT_LOCATED(INT,__QW2,data__->RAW_PRESSURE,retain)
  __INIT_LOCATED_VALUE(data__->RAW_PRESSURE,3100)
  __INIT_LOCATED(INT,__QW1,data__->SETPOINT,retain)
  __INIT_LOCATED_VALUE(data__->SETPOINT,3000)
  __INIT_LOCATED(BOOL,__QX0_0,data__->EFFLUX,retain)
  __INIT_LOCATED_VALUE(data__->EFFLUX,__BOOL_LITERAL(FALSE))
  __INIT_VAR(data__->_TMP_GT1_OUT,__BOOL_LITERAL(FALSE),retain)
}

// Code part
void BOILER_body__(BOILER *data__) {
  // Initialise TEMP variables

  __SET_VAR(data__->,_TMP_GT1_OUT,,GT__BOOL__INT(
    (BOOL)__BOOL_LITERAL(TRUE),
    NULL,
    (UINT)2,
    (INT)__GET_LOCATED(data__->RAW_PRESSURE,),
    (INT)__GET_LOCATED(data__->SETPOINT,)));
  __SET_LOCATED(data__->,EFFLUX,,__GET_VAR(data__->_TMP_GT1_OUT,));

  goto __end;

__end:
  return;
} // BOILER_body__() 





