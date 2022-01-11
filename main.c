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

  read_vehicles(v);
  menu(v, o);

  vec_orders_destroy(o);
  vec_vehicles_destroy(v);
}

// C devs be like
// pointers are my b*tch
