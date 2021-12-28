#include "vec.h"

Vehicle *vehicle_build(char *id, char *type, float price,
                       unsigned int autonomy) {
  Vehicle *v = (Vehicle *)malloc(sizeof(Vehicle));
  v->id = strdup(id);
  v->type = strdup(type);
  v->price = price;
  v->autonomy = autonomy;

  return v;
}

Order *order_build(size_t id, char *nif, Vehicle *v_id, unsigned int time,
                   unsigned int distance) {
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

  read_vehicles(v);
  //  vec_vehicles_get(v, 2);
  printf("%s\n", (&v->data[2])->id);
  printf("%s\n", (&v->data[2])->type);
  printf("%f\n", (&v->data[2])->price);
  printf("%u\n", (&v->data[2])->autonomy);
  printf("%lu\n", sizeof((&v->data[2])->id));

  vec_orders_destroy(o);
  vec_vehicles_destroy(v);
}

// C devs be like
// pointers are my b*tch
