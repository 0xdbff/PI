#ifndef _VEC_H_
#define _VEC_H_

#include <assert.h>
#include <stdio.h>
#include <stdlib.h>

#define SCOPE static
#define INITIAL_ALLOC 64
// A contiguous and growable array type,
// written as vec_t(T) and pronounced 'vector', with generic type T.
// +-----+----------+------------+
// | len | capacity | data(T)... |
// +-----+----------+------------+
//                  ^
//                  | given allocated Vec_t(T)
#define vec_t(T)                                                               \
  typedef struct _##Vec {                                                      \
    T *data;                                                                   \
    size_t len, capacity;                                                      \
  } _##Vec
// I dont know how c devs name macros, on rust we do name!(), thats not
// allowed here so im just going to use normal function naming.
// the point behind macro calls is to implement a generic type.
#define vec_create(T)                                                          \
  SCOPE inline void Vec *_##_vec_create() {                                    \
    Vec *v = (Vec *)malloc(sizeof(Vec));                                       \
    if (v == NULL) {                                                           \
      goto error;                                                              \
    }                                                                          \
    v->size = 0;                                                               \
    v->capacity = V_ALLOC;                                                     \
    v->data = (size_t *)malloc(sizeof(size_t) * v->capacity);                  \
    if (v->data == NULL) {                                                     \
      goto error;                                                              \
    }                                                                          \
    return v;                                                                  \
                                                                               \
  error:                                                                       \
    perror("not able to allocate memory!");                                    \
    exit(1);                                                                   \
  }

#define vec_destroy(T)                                                         \
  SCOPE inline void Vec *##_vec_destroy(Vec *v) {                              \
    assert(v);                                                                 \
    free(v->data);                                                             \
    free(v);                                                                   \
  }

#define vec_is_empty(T)                                                        \
  SCOPE inline int vec_is_empty(Vec *v) {                                      \
    assert(v);                                                                 \
    return v->size == 0;                                                       \
  }

#define vec_size(T)                                                            \
  SCOPE inline size_t vec_size(Vec *v) {                                       \
    assert(v);                                                                 \
    return v->size;                                                            \
  }

#define vec_get(T)                                                             \
  SCOPE inline size_t vec_get(Vec *v, size_t i) {                              \
    assert(v);                                                                 \
    if (i < 0 || i >= v->size) {                                               \
      perror("not able to reach element");                                     \
      exit(1);                                                                 \
    }                                                                          \
    return v->data[i];                                                         \
  }

#define vec_expand(V)                                                          \
  SCOPE inline void vec_expand(Vec *v) {                                       \
    assert(v);                                                                 \
    size_t new_capacity = 2 * v->capacity;                                     \
    size_t *new_array = (size_t *)malloc(sizeof(size_t) * new_capacity);       \
    if (new_array == NULL) {                                                   \
      perror("not able to expand vector on memory!");                          \
      exit(1);                                                                 \
    }                                                                          \
    for (size_t i = 0; i < v->size; i++) {                                     \
      new_array[i] = v->data[i];                                               \
    }                                                                          \
    free(v->data);                                                             \
    v->data = new_array;                                                       \
    v->capacity = new_capacity;                                                \
  }

#define vec_halve(V)                                                           \
  SCOPE inline void vec_halve(Vec *v) {                                        \
    assert(v);                                                                 \
    size_t new_capacity = v->capacity / 2;                                     \
    size_t *new_array = (size_t *)malloc(sizeof(size_t) * new_capacity);       \
    if (new_array == NULL) {                                                   \
      perror("not able to halve vector on memory!");                           \
      exit(1);                                                                 \
    }                                                                          \
    for (size_t i = 0; i < v->size; i++) {                                     \
      new_array[i] = v->data[i];                                               \
    }                                                                          \
    free(v->data);                                                             \
    v->data = new_array;                                                       \
    v->capacity = new_capacity;                                                \
    v->size = v->size < new_capacity ? v->size : new_capacity;                 \
  }

#define vec_push(V)                                                            \
  SCOPE inline void vec_push(Vec *v, size_t value) {                           \
    assert(v);                                                                 \
    if (v->size == v->capacity) {                                              \
      vec_expand(v);                                                           \
    }                                                                          \
    v->data[v->size++] = value;                                                \
  }

#define vec_change_at(V)                                                       \
  SCOPE inline void vec_change_at(Vec *v, size_t i, size_t value) {            \
    assert(v);                                                                 \
    if (i < 0 || i >= v->size) {                                               \
      perror("Out of index!");                                                 \
      abort();                                                                 \
    }                                                                          \
    v->data[i] = value;                                                        \
  }

#define vec_insert_at(V)                                                       \
  SCOPE inline void vec_push_at(Vec *v, size_t i, size_t value) {              \
    assert(v);                                                                 \
    if (i < 0 || i >= v->size) {                                               \
      perror("Out of index!");                                                 \
      abort();                                                                 \
    }                                                                          \
    if (v->size == v->capacity) {                                              \
      vec_expand(v);                                                           \
    }                                                                          \
    for (size_t x = v->size; x > i; x--) {                                     \
      v->data[x] = v->data[x - 1];                                             \
    }                                                                          \
    v->data[i] = value;                                                        \
    v->size++;                                                                 \
  }

#define vec_rm_at(V)                                                           \
  void vec_rm_at(Vec *v, size_t i) {                                           \
    assert(v);                                                                 \
    if (i < 0 || i >= v->size) {                                               \
      perror("Out of index!");                                                 \
      abort();                                                                 \
    }                                                                          \
    for (size_t x = i + 1; x < v->size; x++) {                                 \
      v->data[x - 1] = v->data[x];                                             \
    }                                                                          \
    v->size--;                                                                 \
    if (v->size < v->capacity / 4) {                                           \
      vec_halve(v);                                                            \
    }                                                                          \
  }

#define vec_clear()                                                            \
  void vec_clear(Vec *v) {                                                     \
    assert(v);                                                                 \
    v->size = 0;                                                               \
    while (v->capacity > V_ALLOC) {                                            \
      vec_halve(v);                                                            \
    }                                                                          \
  }

#endif
