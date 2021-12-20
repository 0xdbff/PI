#ifndef __TP_H__
#define __TP_H__

#include "vec.h"
#include <stdbool.h>
#include <stddef.h>
#include <stdio.h>
#include <stdlib.h>
#include <string.h>

typedef struct Vehicle {
  char *id;
  char *type;
  char *price;
  char *autonomy;
} Vehicle;

typedef struct Order {
  size_t id;
  char *nif;
  Vehicle *v_id;
  size_t time;
} Order;

void menu();
#endif
