#ifndef __TP_H__
#define __TP_H__

#include "dyn_alloc.h"
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
  bool active;
} Order;

inline Vehicle *build(char *id, char *type, char *price, char *autonomy);
// inline function definition called from SWAP macro
inline void swap_t(void *p1, void *p2, void *tmp, size_t pSize) {
  memcpy(tmp, p1, pSize);
  memcpy(p1, p2, pSize);
  memcpy(p2, tmp, pSize);
}

// generic swap macro, checks for a and b value size at compile time, but not
// types, not fully TYPE SAFE, it is intended to be faster than a function call
#define SWAP(a, b)                                                             \
  swap_t(&(a), &(b),                                                           \
         (int[(sizeof(a) == sizeof(b)) ? (ptrdiff_t)sizeof(a) : -1]){0},       \
         sizeof(a))
// size_t is unsigned, ptrdiff_t is signed and it is nedded to prevent the
// convertion of -1(when a and b do not hold the same value size) to MAX_VALUE

void menu();

#endif
