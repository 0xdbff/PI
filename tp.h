#ifndef __TP_H__
#define __TP_H__

#include <stddef.h>
#include <stdint.h>
#include <stdio.h>
#include <stdlib.h>
#include <string.h>

typedef struct Vehicle {
  char *id;
  char *type;
  float price;
  unsigned int autonomy;
} Vehicle;

typedef struct Order {
  size_t id;
  size_t nif;
  Vehicle *v_id;
  unsigned int time;
  unsigned int distance;
} Order;

#ifndef VEHICLE_ID_MAX_CHARS
#define VEHICLE_ID_MAX_CHARS 32
#define VEHICLE_TYPE_MAX_CHARS 48
#endif

Vehicle *vehicle_build(char *id, char *type, float price,
                       unsigned int autonomy);

Order *order_build(size_t id, char *nif, Vehicle *v_id, unsigned int time,
                   unsigned int distance);

// bool validate_order(Order *v);

void menu();
#endif
