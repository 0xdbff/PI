#include "tp.h"

extern inline Vehicle *build(char *id, char *type, char *price, char *autonomy);

static inline Order *order_alloc() { return (Order *)malloc(sizeof(Order)); }

static inline Vehicle *vehicle_alloc() {
  return (Vehicle *)malloc(sizeof(Vehicle));
}

int main(int argc, char **argv) { return 0; }

// C devs be like
// pointers are my b*tch
