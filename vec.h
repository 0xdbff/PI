#ifndef __VEC_H__
#define __VEC_H__

#include <stddef.h>
#include <stdlib.h>

#define V_ALLOC 64
// A contiguos growable array type "vector"
// +------+----------+---------+
// | size | capacity | data[]  |
// +------+----------+---------+
//                   ^
//                   | given pointer
typedef struct vehicle_vec {
  Vehicle *data;
  size_t size;
  size_t capacity;
} Vehicles;

typedef struct order_vec {
  Order *data;
  size_t size;
  size_t capacity;
} Orders;

Vehicles *vec_vehicle_new();
Vehicle *vec_vehicles_get(Vehicles *, size_t);
void vec_vehicles_expand(Vehicles *);
void vec_vehicles_halve(Vehicles *);
void vec_vehicles_push(Vehicles *, Vehicle *);
void vec_vehicles_change_at(Vehicles *, size_t, Vehicle *);
void vec_vehicles_rm_at(Vehicles *, size_t);
void vec_vehicles_push_at(Vehicles *, size_t, Vehicle *);
void vec_vehicles_destroy(Vehicles *);

Orders *vec_vehicle_new();
Order *vec_orders_get(Orders *, size_t);
void vec_orders_expand(Orders *);
void vec_orders_halve(Orders *);
void vec_orders_push(Orders *, Order *);
void vec_orders_change_at(Orders *, size_t, Order *);
void vec_orders_rm_at(Orders *, size_t);
void vec_orders_push_at(Orders *, size_t, Order *);
void vec_orders_destroy(Orders *);

#endif
