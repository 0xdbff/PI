#ifndef __VALIDATION_H__
#define __VALIDATION_H__
#include "vec.h"

bool vehicle_id_exists(Vehicles *v, const char *id);
uint8_t validate_price(float *price);
uint8_t validate_autonomy(uint32_t *autonomy);
uint8_t validate_nif(size_t *nif);
size_t assign_oid(Orders *v);
Vehicle *assign_vid(Vehicles *v, Orders *o, Vehicle *v_id,
                    const uint32_t distance);
#endif
