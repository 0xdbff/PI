#include "vec.h"

Vehicles *vec_vehicles_new() {
  Vehicles *v = (Vehicles *)malloc(sizeof(Vehicles));
  if (v == NULL) {
    goto error;
  }
  v->len = 0;
  v->capacity = V_ALLOC;
  v->data = (Vehicle *)malloc(sizeof(Vehicle) * v->capacity);
  if (v->data == NULL) {
    goto error;
  }
  return v;

error:
  perror("not able to allocate memory!");
  exit(1);
}

void vec_vehicles_expand(Vehicles *v) {
  assert(v);
  size_t new_capacity = 2 * v->capacity;
  Vehicle *new_array = (Vehicle *)malloc(sizeof(Vehicle) * new_capacity);
  if (new_array == NULL) {
    perror("not able to expand vector on memory!");
    exit(1);
  }
  for (size_t i = 0; i < v->len; i++) {
    new_array[i] = v->data[i];
  }
  free(v->data);
  v->data = new_array;
  v->capacity = new_capacity;
}

void vec_vehicles_halve(Vehicles *v) {
  assert(v);
  size_t new_capacity = v->capacity / 2;
  Vehicle *new_array = (Vehicle *)malloc(sizeof(Vehicle) * new_capacity);
  if (new_array == NULL) {
    perror("not able to halve vector on memory!");
    exit(1);
  }
  for (size_t i = 0; i < v->len; i++) {
    new_array[i] = v->data[i];
  }
  free(v->data);
  v->data = new_array;
  v->capacity = new_capacity;
  v->len = v->len < new_capacity ? v->len : new_capacity;

error:
  perror("not able to allocate memory!");
  exit(1);
}

void vec_vehicles_destroy(Vehicles *v) {
  assert(v);
  free(v->data);
  free(v);
}

bool vec_vehicles_is_empty(Vehicles *v) {
  assert(v);
  return v->len == 0;
}

size_t vec_vehicles_len(Vehicles *v) {
  assert(v);
  return v->len;
}

Vehicle *vec_vehicles_get(Vehicles *v, size_t i) {
  assert(v);
  if (i >= v->len) {
    perror("not able to reach element");
    exit(1);
  }
  return &v->data[i];
}

void vec_vehicles_push_alloc(Vehicles *v, char *id, char *type, float price,
                             unsigned int autonomy) {
  assert(v);
  Vehicle *value = (Vehicle *)malloc(sizeof(Vehicle));

  if (v->len == v->capacity) {
    vec_vehicles_expand(v);
  }
  v->data[v->len++] = *value;
}

void vec_vehicles_push(Vehicles *v, Vehicle *value) {
  assert(v);
  if (v->len == v->capacity) {
    vec_vehicles_expand(v);
  }
  v->data[v->len++] = *value;
}

void vec_vehicles_change_at(Vehicles *v, size_t i, Vehicle *value) {
  assert(v);
  if (i >= v->len) {
    perror("Out of index!");
    abort();
  }
  v->data[i] = *value;
}

void vec_vehicles_push_at(Vehicles *v, size_t i, Vehicle *value) {
  assert(v);
  if (i >= v->len) {
    perror("Out of index!");
    abort();
  }
  if (v->len == v->capacity) {
    vec_vehicles_expand(v);
  }
  for (size_t x = v->len; x > i; x--) {
    v->data[x] = v->data[x - 1];
  }
  v->data[i] = *value;
  v->len++;
}

void vec_vehicles_rm_at(Vehicles *v, size_t i) {
  assert(v);
  if (i >= v->len) {
    perror("Out of index!");
    abort();
  }
  for (size_t x = i + 1; x < v->len; x++) {
    v->data[x - 1] = v->data[x];
  }
  v->len--;
  if (v->len < v->capacity / 4) {
    vec_vehicles_halve(v);
  }
}

void vec_vehicles_clear(Vehicles *v) {
  assert(v);
  v->len = 0;
  while (v->capacity > V_ALLOC) {
    vec_vehicles_halve(v);
  }
}
