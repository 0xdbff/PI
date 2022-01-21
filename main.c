#include "vec.h"

Vehicle *vehicle_build(const char *id, const char *type, const float price,
                       const unsigned int autonomy) {
  Vehicle *v = (Vehicle *)malloc(sizeof(Vehicle));
  v->id = strdup(id);
  v->type = strdup(type);
  v->price = price;
  v->autonomy = autonomy;
  v->active = false;

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

void err_exit(Vehicles *v, Orders *o) {
  vec_orders_destroy(o);
  vec_vehicles_destroy(v);
}

int main(int argc, const char **argv) {
  /* all_tests(); */
  Vehicles *v = vec_vehicles_new();
  Orders *o = vec_orders_new();

  // !TODO CLI
  // cli(v,o)

  // TUI "text user interface"
  menu(v, o);

  vec_orders_destroy(o);
  vec_vehicles_destroy(v);
  return 0;
}
