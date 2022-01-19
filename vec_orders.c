#include "vec.h"

Orders *vec_orders_new() {
  Orders *v = (Orders *)malloc(sizeof(Orders));
  if (v == NULL) {
    return NULL;
    // log
  }
  v->len = 0;
  v->capacity = V_ALLOC;
  v->data = (Order *)malloc(sizeof(Order) * v->capacity);
  if (v->data == NULL) {
    return NULL;
    // log
  }
  return v;

  // error:
  //   LOG_STRERR_EXIT("alooc problenns", 12)
  //   !TODO
}

void vec_orders_expand(Orders *v) {
  assert(v);
  size_t new_capacity = 2 * v->capacity;
  Order *new_array = (Order *)malloc(sizeof(Order) * new_capacity);
  if (new_array == NULL) {
    perror("not able to expand vector on memory!");
    exit(1);
  }
  for (size_t i = 0; i < v->len; i++)
    new_array[i] = v->data[i];

  free(v->data);
  v->data = new_array;
  v->capacity = new_capacity;
}

Order *vec_orders_get(Orders *v, size_t idx) {
  assert(v);
  if (idx >= v->len) {
    perror("not able to reach element");
    exit(1);
  }
  return &v->data[idx];
}

void vec_orders_push(Orders *v, Order *value) {
  assert(v);
  if (v->len == v->capacity)
    vec_orders_expand(v);

  v->data[v->len++] = *value;
}

void vec_orders_halve(Orders *v) {
  assert(v);
  size_t new_capacity = v->capacity / 2;
  Order *new_array = (Order *)malloc(sizeof(Order) * new_capacity);
  if (new_array == NULL) {
    perror("not able to halve vector on memory!");
    exit(1);
  }
  for (size_t i = 0; i < v->len; i++)
    new_array[i] = v->data[i];

  free(v->data);
  v->data = new_array;
  v->capacity = new_capacity;
  v->len = v->len < new_capacity ? v->len : new_capacity;
}

void vec_orders_destroy(Orders *v) {
  assert(v);
  free(v->data);
  free(v);
}

bool vec_orders_is_empty(Orders *v) {
  assert(v);
  return v->len == 0;
}

size_t vec_orders_len(Orders *v) {
  assert(v);
  return v->len;
}

void vec_orders_change_at(Orders *v, size_t i, Order *value) {
  assert(v);
  if (i >= v->len) {
    perror("Out of index!");
    abort();
  }
  v->data[i] = *value;
}

void vec_orders_push_at(Orders *v, size_t i, Order *value) {
  assert(v);
  if (i >= v->len) {
    perror("Out of index!");
    abort();
  }
  if (v->len == v->capacity)
    vec_orders_expand(v);

  for (size_t x = v->len; x > i; x--)
    v->data[x] = v->data[x - 1];

  v->data[i] = *value;
  v->len++;
}

void vec_orders_rm_at(Orders *v, size_t i) {
  assert(v);
  if (i >= v->len) {
    perror("Out of index!");
    abort();
  }
  for (size_t x = i + 1; x < v->len; x++)
    v->data[x - 1] = v->data[x];

  v->len--;
  if (v->len < v->capacity / 4)
    vec_orders_halve(v);
}

void vec_orders_reset(Orders *v) {
  assert(v);
  vec_orders_destroy(v);
  v = vec_orders_new();
}
