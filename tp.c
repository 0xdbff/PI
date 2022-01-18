#include "vec.h"

//! UTILS

void clean_stdin() {
  for (int c; (c = getchar()) != '\n' && c != EOF;)
    ;
}
// inline
Order *search_order_by_id(Orders *v, const size_t id) {
  for (size_t i = 0; i < v->len; i++) {
    if (id == (&v->data[i])->id)
      return &v->data[i];
  }
  return NULL;
}
// inline
Order *search_order_by_nif(Orders *v, const size_t nif, size_t *pos) {
  for (size_t i = *pos; i < v->len; i++) {
    if ((nif == (&v->data[i])->nif) && (i >= *pos)) {
      *pos = i + 1;
      return &v->data[i];
    }
  }
  return NULL;
}
// inline
Vehicle *search_vehicle_by_id(Vehicles *v, const char *id) {
  for (size_t i = 0; i < v->len; i++) {
    if ((strcmp(id, (&v->data[i])->id)) == 0)
      return &v->data[i];
  }
  return NULL;
}
// inline
static inline Vehicle *search_vehicle_by_type(Vehicles *v, const char *type,
                                              size_t *pos) {
  for (size_t i = *pos; i < v->len; i++) {
    if (((strcmp(type, (&v->data[i])->type)) == 0) && (i >= *pos)) {
      *pos = i + 1;
      return &v->data[i];
    }
  }
  return NULL;
}

//! 01
