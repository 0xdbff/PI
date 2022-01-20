#ifndef __TP_H__
#define __TP_H__

#include "log.h"
#include <assert.h>
#include <stdbool.h>
#include <stddef.h>
#include <stdint.h>
#include <stdio.h>
#include <stdlib.h>
#include <string.h>

typedef struct Vehicle {
  char *id;
  char *type;
  float price;
  uint32_t autonomy;
  bool active; // control when removing, 1 important byte!
} Vehicle;

typedef struct Order {
  size_t id;
  size_t nif;    // 2**32 is not enough for the world's population
  Vehicle *v_id; //! LOGIC ERROR
  uint32_t time;
  uint32_t distance;
} Order;

#define VEHICLE_ID_MAX_CHARS 24
#define VEHICLE_TYPE_MAX_CHARS 28

Vehicle *vehicle_build(const char *id, const char *type, const float price,
                       const uint32_t autonomy);

Order *order_build(const size_t id, const size_t nif, Vehicle *v_id,
                   const uint32_t time, const uint32_t distance);

// bool validate_order(Order *v);
void clean_stdin();

//! funtions definitions on dyn_alloc.h

#endif // __TP_H__
