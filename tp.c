#include "vec.h"

Order *search_order_by_id(Orders *v, const size_t id) {
  for (size_t i = 0; i < v->len; i++) {
    if (id == (&v->data[i])->id)
      return &v->data[i];
  }
  return NULL;
}

Order *search_order_by_nif(Orders *v, const size_t nif) {
  for (size_t i = 0; i < v->len; i++) {
    if (nif == (&v->data[i])->nif)
      return &v->data[i];
  }
  return NULL;
}

Vehicle *search_vehicle_by_id(Vehicles *v, const char *id) {
  for (size_t i = 0; i < v->len; i++) {
    if ((strcmp(id, (&v->data[i])->id)) == 0)
      return &v->data[i];
  }
  return NULL;
}
