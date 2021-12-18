#include "dyn_alloc.h"
#include "tp.h"

Vec *vec_create() {
  Vec *v = (Vec *)malloc(sizeof(Vec));
  if (v == NULL) {
    goto error;
  }
  v->size = 0;
  v->capacity = V_ALLOC;
  v->data = (size_t *)malloc(sizeof(size_t) * v->capacity);
  if (v->data == NULL) {
    goto error;
  }
  return v;

error:
  perror("not able to allocate memory!");
  exit(1);
}

void vec_destroy(Vec *v) {
  assert(v);
  free(v->data);
  free(v);
}

size_t vec_get(Vec *v, size_t i) {
  assert(v);
  if (i < 0 || i >= v->size) {
    perror("not able to reach element");
    exit(1);
  }
  return v->data[i];
}

void vec_expand(Vec *v) {
  assert(v);
  size_t new_capacity = 2 * v->capacity;
  size_t *new_array = (size_t *)malloc(sizeof(size_t) * new_capacity);
  if (new_array == NULL) {
    perror("not able to expand vector on memory!");
    exit(1);
  }
  for (size_t i = 0; i < v->size; i++) {
    new_array[i] = v->data[i];
  }
  free(v->data);
  v->data = new_array;
  v->capacity = new_capacity;
}

void vec_halve(Vec *v) {
  assert(v);
  size_t new_capacity = v->capacity / 2;
  size_t *new_array = (size_t *)malloc(sizeof(size_t) * new_capacity);
  if (new_array == NULL) {
    perror("not able to halve vector on memory!");
    exit(1);
  }
  for (size_t i = 0; i < v->size; i++) {
    new_array[i] = v->data[i];
  }
  free(v->data);
  v->data = new_array;
  v->capacity = new_capacity;
  v->size = v->size < new_capacity ? v->size : new_capacity;
}

void vec_push(Vec *v, size_t value) {
  assert(v);
  if (v->size == v->capacity) {
    vec_expand(v);
  }
  v->data[v->size++] = value;
}

void vec_change_at(Vec *v, size_t i, size_t value) {
  assert(v);
  if (i < 0 || i >= v->size) {
    perror("Out of index!");
    abort();
  }
  v->data[i] = value;
}

void vec_push_at(Vec *v, size_t i, size_t value) {
  assert(v);
  if (i < 0 || i >= v->size) {
    perror("Out of index!");
    abort();
  }
  if (v->size == v->capacity) {
    vec_expand(v);
  }
  for (size_t x = v->size; x > i; x--) {
    v->data[x] = v->data[x - 1];
  }
  v->data[i] = value;
  v->size++;
}

void vec_rm_at(Vec *v, size_t i) {
  assert(v);
  if (i < 0 || i >= v->size) {
    perror("Out of index!");
    abort();
  }
  for (size_t x = i + 1; x < v->size; x++) {
    v->data[x - 1] = v->data[x];
  }
  v->size--;
  if (v->size < v->capacity / 4) {
    vec_halve(v);
  }
}

void vec_clear(Vec *v) {
  assert(v);
  v->size = 0;
  while (v->capacity > V_ALLOC) {
    vec_halve(v);
  }
}
