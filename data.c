#include "vec.h"

static inline uint8_t read_vehicles(Vehicles *v) {
  FILE *fp;
  if ((fp = fopen("./data/vehicles.tsv", "r")) == NULL) {
    LOG_ERRNO(2);
    LOG_WARN_R("Vehicles not read!")
    return 2;
  }
  char *line = NULL;
  size_t len;
  ssize_t read;
  puts("reached this state");

  char *id = malloc(sizeof(char) * VEHICLE_ID_MAX_CHARS);
  char *type = malloc(sizeof(char) * VEHICLE_TYPE_MAX_CHARS);
  float price = 0;
  unsigned int autonomy = 0;

  while ((read = getline(&line, &len, fp)) != -1) {
    if ((sscanf(line, "%s\t%s\t%f\t%u", id, type, &price, &autonomy)) != 4) {
      LOGF_ERR("Corrupted Vehicles file, not read!");
      vec_vehicles_reset(v);
      free(line);
      free(id);
      free(type);
      fclose(fp);
      return 1;
    }
    Vehicle *data = vehicle_build(id, type, price, autonomy);
    if (invalidate_vehicle(v, data)) {
      LOGF_ERR("Corrupted Vehicles file, not read!");
      vec_vehicles_reset(v);
      free(line);
      free(id);
      free(type);
      fclose(fp);
      return 1;
    }
    vec_vehicles_push(v, data);
  }

  if (line)
    free(line);
  free(id);
  free(type);
  fclose(fp);
  return 0;
}

static inline uint8_t write_vehicles(Vehicles *v) {
  FILE *fp = fopen("./data/vehicles.tsv", "w+");
  if (ferror(fp)) {
    LOGF_ERR("Vehicles not written!")
    return 2;
  }
  for (size_t i = 0; i < v->len; i++) {
    fprintf(fp, "%s\t%s\t%f\t%u\n", (&v->data[i])->id, (&v->data[i])->type,
            (&v->data[i])->price, (&v->data[i])->autonomy);
  }
  fclose(fp);
}

static inline uint8_t read_orders(Vehicles *v, Orders *o) {
  FILE *fp;
  if ((fp = fopen("./data/orders.tsv", "r")) == NULL) {
    LOG_ERRNO(2);
    LOG_WARN_R("Orders not read!");
    return 2;
  }
  char *line = NULL;
  size_t len;
  ssize_t read;

  size_t id = 0;
  size_t nif = 0;
  char *v_id_str = malloc(sizeof(char) * VEHICLE_ID_MAX_CHARS);
  unsigned int time = 0;
  unsigned int distance = 0;

  while ((read = getline(&line, &len, fp)) != -1) {
    if (sscanf(line, "%lu\t%lu\t%s\t%u\t%u", &id, &nif, v_id_str, &time,
               &distance) != 5) {
      LOGF_ERR("Corrupted Orders file, not read!");
      vec_orders_reset(v);
      free(line);
      free(v_id_str);
      fclose(fp);
      return 1;
    }
    Vehicle *v_id = search_vehicle_by_id(v, v_id_str);
    Order *data = order_build(id, nif, v_id, time, distance);
    printf("%lu\t%lu\t%s\t%p\t%u\t%u\n", id, nif, v_id_str, v_id, time,
           distance);
    /* if (invalidate_order(v, o, data)) { */
    /*   LOGF_ERR("Corrupted Orders file, not read!"); */
    /*   vec_orders_reset(v); */
    /*   free(line); */
    /*   free(v_id_str); */
    /*   fclose(fp); */
    /*   return 1; */
    /* } */
    vec_orders_push(o, data);
  }

  if (line)
    free(line);
  free(v_id_str);
  fclose(fp);
}

static inline uint8_t write_orders(Orders *v) {
  FILE *fp = fopen("./data/orders.tsv", "w+");
  if (ferror(fp)) {
    LOGF_ERR("Orders not written!");
    return 2;
  }
  for (size_t i = 0; i < v->len; i++) {
    fprintf(fp, "%lu\t%lu\t%s\t%u\t%u\n", (&v->data[i])->id, (&v->data[i])->nif,
            ((&v->data[i])->v_id)->id, (&v->data[i])->time,
            (&v->data[i])->distance);
  }
  fclose(fp);
}

uint8_t read_data_err(Vehicles *v, Orders *o) {
  if (read_vehicles(v))
    return 1;
  if (read_orders(v, o))
    return 1;
  return 0;
}

uint8_t write_data_err(Vehicles *v, Orders *o) {
  if (write_vehicles(v) || write_orders(o))
    return 1;
  return 0;
}
