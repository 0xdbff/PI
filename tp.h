#ifndef __TP_H__
#define __TP_H__

#include "log.h"
#include "vec.h"
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
} Vehicle;

typedef struct Order {
  size_t id;
  size_t nif;
  Vehicle *v_id;
  uint32_t time;
  uint32_t distance;
} Order;

#ifndef VEHICLE_ID_MAX_CHARS
#define VEHICLE_ID_MAX_CHARS 32
#define VEHICLE_TYPE_MAX_CHARS 48
#endif

Vehicle *vehicle_build(const char *id, const char *type, const float price,
                       const uint32_t autonomy);

Order *order_build(const size_t id, const size_t nif, Vehicle *v_id,
                   const uint32_t time, const uint32_t distance);

// bool validate_order(Order *v);

#endif
