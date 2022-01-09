#include "vec.h"

Vehicle *vehicle_build(const char *id, const char *type, const float price,
                       const unsigned int autonomy) {
  Vehicle *v = (Vehicle *)malloc(sizeof(Vehicle));
  v->id = strdup(id);
  v->type = strdup(type);
  v->price = price;
  v->autonomy = autonomy;

  return v;
}

Order *order_build(const size_t id, const size_t nif, Vehicle *v_id,
                   const uint32_t time, const uint32_t distance) {
  Order *o = malloc(sizeof(Order));
  o->id = id;
  o->nif = nif;
  o->v_id = v_id;
  o->time = time;
  o->distance = distance;

  return o;
}

int main(int argc, char **argv) {

  Vehicles *v = vec_vehicles_new();
  Orders *o = vec_orders_new();
  // LOG_ERRNO(2);

  vec_orders_push(o, order_build(3, 4, (&v->data[0]), 0, 0));
  read_vehicles(v);
  printf("%lu\n", (&o->data[0])->id);
  printf("%lu\n", (&o->data[0])->nif);
  printf("%p\n", (void *)(&o->data[0])->v_id);
  printf("%u\n", (&o->data[0])->time);
  printf("%u\n", (&o->data[0])->distance);
  printf("%lu\n", sizeof((&v->data[2])->id));
  printf("%lu\n", sizeof(*(v->data)));
  printf("%lu\n", sizeof(*(o->data)));
  menu(v, o);
  vec_orders_destroy(o);
  vec_vehicles_destroy(v);
}

// C devs be like
// pointers are my b*tch
