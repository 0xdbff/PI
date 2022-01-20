#ifndef __VEC_H__
#define __VEC_H__

#include "tp.h"
#include <assert.h>
#include <stdbool.h>
#include <stddef.h>
#include <stdlib.h>
#include <string.h>
#define V_ALLOC 64
// A contiguos growable array type "vector"
// +------+----------+---------+
// | size | capacity | data[]  |
// +------+----------+---------+
//                   ^
//                   | given pointer

typedef struct vehicle_vec {
  Vehicle *data;
  size_t len, capacity;
} Vehicles;

typedef struct order_vec {
  Order *data;
  size_t len, capacity;
} Orders;

Orders *vec_orders_new();
Order *vec_orders_get(Orders *v, size_t i);
size_t vec_orders_len(Orders *);
bool vec_orders_is_empty(Orders *);
void vec_orders_change_at(Orders *, size_t i, Order *);
void vec_orders_rm_at(Orders *, size_t i);
void vec_orders_push_at(Orders *, size_t i, Order *);
void vec_orders_push(Orders *v, Order *value);
void vec_orders_destroy(Orders *);
void vec_orders_reset(Orders *);

Vehicles *vec_vehicles_new();
Vehicle *vec_vehicles_get(Vehicles *, size_t i);
size_t vec_vehicles_len(Vehicles *);
bool vec_vehicles_is_empty(Vehicles *);
void vec_vehicles_push(Vehicles *, Vehicle *);
void vec_vehicles_change_at(Vehicles *, size_t i, Vehicle *);
void vec_vehicles_rm_at(Vehicles *, size_t i);
void vec_vehicles_push_at(Vehicles *, size_t i, Vehicle *);
void vec_vehicles_destroy(Vehicles *);
void vec_vehicles_reset(Vehicles *v);

/* void menu(Vehicles *, Orders *); */
Order *search_order_by_id(Orders *v, const size_t id);
Vehicle *search_vehicle_by_id(Vehicles *v, const char *id);

uint8_t read_data_err(Vehicles *, Orders *);
uint8_t write_data_err(Vehicles *, Orders *);
#endif
