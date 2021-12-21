#include "vec.h"

extern inline Vehicle *build(char *id, char *type, char *price, char *autonomy);

static inline Order *order_alloc() { return (Order *)malloc(sizeof(Order)); }

static inline Vehicle *vehicle_alloc() {
  return (Vehicle *)malloc(sizeof(Vehicle));
}

int main(int argc, char **argv) {
  Orders *o = vec_orders_new();
  for (int i = 0; i < 20000000; i++)
    vec_orders_push(o, order_alloc());

  printf("%lu\n", o->len);
  printf("%lu\n", o->capacity);
  vec_orders_destroy(o);

  // C devs be like
  // pointers are my b*tch
}
