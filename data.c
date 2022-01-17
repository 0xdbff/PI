#include "vec.h"

void read_vehicles(Vehicles *v) {
  FILE *fp = fopen("./data/vehicles.tsv", "r");
  if (ferror(fp)) {
    LOG_ERRNO(2);
    return;
  }
  char *line = NULL;
  size_t len;
  ssize_t read;

  char *id = malloc(sizeof(char) * VEHICLE_ID_MAX_CHARS);
  char *type = malloc(sizeof(char) * VEHICLE_TYPE_MAX_CHARS);
  float price = 0;
  unsigned int autonomy = 0;

  while ((read = getline(&line, &len, fp)) != -1) {
    if ((sscanf(line, "%s %s %f %u", id, type, &price, &autonomy)) != 4) {
      LOGF_ERR("Corrupted Vehicles file, value on that line not read!");
      continue;
    }
    vec_vehicles_push(v, vehicle_build(id, type, price, autonomy));
  }

  if (line)
    free(line);
  free(id);
  free(type);
  fclose(fp);
}

void write_vehicles(Vehicles *v) {
  FILE *fp = fopen("./data/vehicles.tsv", "w+");
  if (ferror(fp)) {
    LOG_ERRNO(2);
    return;
  }
  for (size_t i = 0; i < v->len; i++) {
    fprintf(fp, "%s\t%s\t%f\t%u\n", (&v->data[i])->id, (&v->data[i])->type,
            (&v->data[i])->price, (&v->data[i])->autonomy);
  }
  fclose(fp);
}

void read_orders(Orders *v) {
  FILE *fp = fopen("./data/orders.tsv", "r");
  if (ferror(fp)) {
    LOG_ERRNO(2);
    return;
  }
  char *line = NULL;
  size_t len;
  ssize_t read;

  size_t id = 0;
  size_t nif = 0;
  char *v_id = malloc(sizeof(char) * VEHICLE_ID_MAX_CHARS);
  unsigned int time = 0;
  unsigned int distance = 0;

  while ((read = getline(&line, &len, fp)) != -1) {
    if (sscanf(line, "%lu %lu %s %u %u", &id, &nif, v_id, &time, &distance) !=
        5)
      LOG_ERRNO(1);
    /* if (v_id->active == false) */
    /*   v_id->active = true; */
    vec_orders_push(v, order_build(id, nif, v_id, time, distance));
  }

  if (line)
    free(line);
  free(v_id);
  fclose(fp);
}

void write_orders(Orders *v) {
  FILE *fp = fopen("./data/orders.tsv", "w+");
  if (ferror(fp)) {
    LOG_ERRNO(2);
    return;
  }
  for (size_t i = 0; i < v->len; i++) {
    fprintf(fp, "%lu\t%lu\t%s\t%u\t%u\n", (&v->data[i])->id, (&v->data[i])->nif,
            ((&v->data[i])->v_id)->id, (&v->data[i])->time,
            (&v->data[i])->distance);
  }
  fclose(fp);
}
