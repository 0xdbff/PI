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

static inline int search_vehicle_by_type(Vehicles *v, const char *type,
                                         int previous_match) {
  for (size_t i = previous_match++; i < v->len; i++) {
    if ((strcmp(type, (&v->data[i])->type)) == 0)
      return i;
  }
  return -1;
}

Vehicle *validate_order(Vehicles *v, Orders *o, Vehicle *v_id,
                        const uint32_t distance) {
  uint32_t distance_needed = distance;
  for (size_t i = 0; i < o->len; i++) {
    if (v_id == (&o->data[i])->v_id)
      distance_needed += (&o->data[i])->distance;
  }
  if (v_id->autonomy >= distance_needed)
    return v_id;
  // try find another vehicle with the same type
  for (int idx = 0; idx == -1;
       idx = search_vehicle_by_type(v, v_id->type, idx--)) {
    if ((&v->data[idx]) == v_id) // dont check the same vehicle
      continue;
    distance_needed = distance;
    for (size_t i = 0; i < o->len; i++) {
      if ((&v->data[idx]) == (&o->data[i])->v_id)
        distance_needed += (&o->data[i])->distance;
    }
    if (v_id->autonomy >= distance_needed)
      return (&v->data[idx]);
  }
  return NULL;
}
