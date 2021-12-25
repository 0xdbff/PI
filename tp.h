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
  char *nif;
  Vehicle *v_id;
  uint32_t time;
} Order;

void menu();
#endif
