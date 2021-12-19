#include "tp.h"

extern inline Vehicle *build(char *id, char *type, char *price, char *autonomy);

static inline Order *order_alloc() { return (Order *)malloc(sizeof(Order)); }

static inline Vehicle *vehicle_alloc() {
  return (Vehicle *)malloc(sizeof(Vehicle));
}

int main(int argc, char **argv) {
  vec_t(Order *) Orders;
  vec_t(Vehicle *) Vehicles;

  vec_init(&Orders);
  vec_init(&Vehicles);

  vec_push(&Orders, order_alloc());
  vec_push(&Vehicles, vehicle_alloc());

  vec_push(&Orders, order_alloc());
  vec_push(&Vehicles, vehicle_alloc());

  return 0;
}

// C devs be like
// pointers are my b*tch
