#ifndef __VALIDATION_H__
#define __VALIDATION_H__
#include "vec.h"

bool vehicle_id_exists(Vehicles *v, const char *id);
bool order_id_exists(Orders *v, const size_t id);

size_t assign_oid(Orders *v);
Vehicle *assign_vid(Vehicles *v, Orders *o, Vehicle *v_id,
                    const uint32_t distance);
bool invalidate_order(Vehicles *, Orders *, Order *);
bool invalidate_vehicle(Vehicles *, Vehicle *);
#endif
