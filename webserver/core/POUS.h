#ifndef __POUS_H
#define __POUS_H

#include "accessor.h"
#include "iec_std_lib.h"

// PROGRAM BOILER
// Data part
typedef struct {
  // PROGRAM Interface - IN, OUT, IN_OUT variables

  // PROGRAM private variables - TEMP, private and located variables
  __DECLARE_LOCATED(INT,RAW_PRESSURE)
  __DECLARE_LOCATED(INT,SETPOINT)
  __DECLARE_LOCATED(BOOL,EFFLUX)
  __DECLARE_VAR(BOOL,_TMP_GT1_OUT)

} BOILER;

void BOILER_init__(BOILER *data__, BOOL retain);
// Code part
void BOILER_body__(BOILER *data__);
#endif //__POUS_H
