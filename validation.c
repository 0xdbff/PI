#include "validation.h"

// static definitions hide the validation proccess from other libs, the program
// is insecure since pointers are given with memory that's not read
// only, thats why these definitions are extern "public", data validation should
// be private!!

bool vehicle_id_exists(Vehicles *v, const char *id) {
  for (size_t i = 0; i < v->len; i++) {
    if ((strcmp(id, (&v->data[i])->id)) == 0)
      return true;
  }
  return false;
}

bool order_id_exists(Orders *v, const size_t id) {
  for (size_t i = 0; i < v->len; i++) {
    if (id == (&v->data[i])->id)
      return true;
  }
  return false;
}

uint8_t validate_v_price(float *price) {
  return (*price > 0) && (*price < 1000000) ? 1 : 0;
}

uint8_t validate_v_autonomy(uint32_t *autonomy) {
  return (*autonomy != 0) ? 1 : 0;
}

uint8_t validate_o_nif(size_t *nif) { return (*nif >= 10000000) ? 1 : 0; }

uint8_t validate_o_time(size_t *time) {
  return (*nif <= 10000000 && *nif != 0) ? 1 : 0;
}

uint8_t validate_o_distance(size_t *distance) {
  return (*distance <= 10000000 && *distance != 0) ? 1 : 0;
}

Vehicle *assign_vid(Vehicles *v, Orders *o, Vehicle *v_id,
                    const uint32_t distance) {
  //
}
