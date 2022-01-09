#include "vec.h"

// bool validate_order(Order *v) {
//
//  int a = (v->v_id)->autonomy;
//  printf("%d", a);
//  return true;
//}

void read_vehicles(Vehicles *v) {
  FILE *fp = fopen("./v_ex.txt", "r");
  char *line = NULL;
  size_t len;
  ssize_t read;

  if (ferror(fp))
    LOG_ERRNO(2);

  char *id = malloc(sizeof(char) * VEHICLE_ID_MAX_CHARS);
  char *type = malloc(sizeof(char) * VEHICLE_TYPE_MAX_CHARS);
  float price = 0;
  unsigned int autonomy = 0;

  while ((read = getline(&line, &len, fp)) != -1) {
    if (sscanf(line, "%s %s %f %u", id, type, &price, &autonomy) != 4)
      LOG_ERRNO(1);
    vec_vehicles_push(v, vehicle_build(id, type, price, autonomy));
  }

  if (line)
    free(line);
  free(id);
  free(type);
  fclose(fp);
}

void read_orders(Orders *v) {
  FILE *fp = fopen("./data/.txt", "r");
  char *line = NULL;
  size_t len;
  ssize_t read;

  if (ferror(fp))
    LOG_ERRNO(2);

  size_t id = 0;
  size_t nif = 0;
  char *v_id = malloc(sizeof(char) * VEHICLE_ID_MAX_CHARS);
  unsigned int time = 0;
  unsigned int distance = 0;

  while ((read = getline(&line, &len, fp)) != -1) {
    if (sscanf(line, "%lu %lu %s %u %u", &id, &nif, v_id, &time, &distance) !=
        5)
      LOG_ERRNO(1);
    vec_orders_push(v, order_build(id, nif, v_id, time, distance));
  }

  if (line)
    free(line);
  free(v_id);
  fclose(fp);
}
