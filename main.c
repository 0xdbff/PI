#include "tp.h"

extern inline void swap_t(void *p1, void *p2, void *tmp, size_t pSize);

int main() {
  size_t a = 3;
  size_t b = 43;
  size_t bv = 43;
  SWAP(a, b);
  printf("%d%d", a, b);
  return 0;
}
