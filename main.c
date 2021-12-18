#include "tp.h"

extern inline Vehicle *build(char *id, char *type, char *price, char *autonomy);

inline Order *order_alloc(size_t size) {
  return (Order *)malloc(sizeof(Order) * size);
}

inline Vehicle *vehicle_alloc(size_t size) {
  return (Vehicle *)malloc(sizeof(Vehicle) * size);
}

int main(int argc, char **argv) {

  Vehicle *vehicles = read_vehicles();
  Order *orders = read_orders();

  return 0;
}
