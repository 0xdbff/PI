#include "vec.h"

static inline Order *order_alloc() { return (Order *)malloc(sizeof(Order)); }

static inline Vehicle *vehicle_alloc() {
  return (Vehicle *)malloc(sizeof(Vehicle));
}
// Order *read_orders() {
// FILE *fp = fopen("", "r");
// size_t lines = count_lines(fp);
//  char *order[lines];
// size_t n;

// for (size_t i = 0; i < lines; i++) {
//  order[i] = NULL;
//    size_t n = 0;

//   getline(&order[i], &n, fp);

//  if (ferror(fp))
//   goto error_on_file_read;
//}
// free(order);

// error_on_file_read:
// perror("Ficheiro das ordens nao encontrado ou nao apto para leitura.");
// exit(1);
//}

void read_vehicles(Vehicles *v) {
  FILE *fp = fopen("./v_ex.txt", "r");
  char *line = NULL;
  size_t len;
  ssize_t read;
  if (ferror(fp))
    goto error_on_file_read;

  char a[100];
  char b[100];
  float c = 0;
  unsigned int d = 0;
  while ((read = getline(&line, &len, fp)) != -1) {
    // printf("%s", line);
    printf("\n%d\n", sscanf(line, "%s %s %f %u", a, b, &c, &d));
    Vehicle *t = vehicle_alloc();
    t->id = a;
    t->type = b;
    t->price = c;
    t->autonomy = d;
    vec_vehicles_push(v, t);

    // vec_vehicles_push_alloc(v, a, b, &c, &d);
    printf("%s\n", t->id);
    printf("%s\n", t->type);
    printf("%f\n", t->price);
    printf("%u\n", t->autonomy);
  }
  if (line)
    free(line);
  fclose(fp);
  return;

error_on_file_read:
  perror("Ficheiro dos veiculos nao encontrado ou nao apto para leitura.");
  exit(1);
}
