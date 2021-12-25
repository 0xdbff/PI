#include "vec.h"

extern inline Vehicle *build(char *id, char *type, char *price, char *autonomy);

static inline Order *order_alloc() { return (Order *)malloc(sizeof(Order)); }

static inline Vehicle *vehicle_alloc() {
  return (Vehicle *)malloc(sizeof(Vehicle));
}

int main(int argc, char **argv) {
  //  Orders *o = vec_orders_new();
  Vehicles *v = vec_vehicles_new();
  // printf("%lu\n", v->len);
  // for (uint32_t i = 0; i < 20000000; i++)
  //  vec_orders_push(o, order_alloc());

  // printf("%lu\n", o->len);
  // printf("%lu\n", o->capacity);
  // vec_orders_destroy(0);
  read_vehicles(v);
  Vehicle *t = vec_vehicles_get(v, 2);
  printf("%s\n", t->id);
  printf("%s\n", t->type);
  printf("%f\n", t->price);
  printf("%u\n", t->autonomy);
  // printf("%u\n", (v->data[3].autonomy));
  // printf("%lu\n", v->capacity);

  // C devs be like
  // pointers are my b*tch
}
