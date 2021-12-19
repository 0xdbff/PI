#ifndef __DYN_ALLOC_H__
#define __DYN_ALLOC_H__

#include <assert.h>
#include <stdio.h>
#include <stdlib.h>

#define INITIAL_ALLOC 64
/// A dynamically heap allocated, contiguous and growable array type,
// written as Vec_t(T) and pronounced 'vector', with generic type T.
// +-----+----------+------------+
// | len | capacity | data(T)... |
// +-----+----------+------------+
//                  ^
//                  | given allocated Vec_t(T)
#define vec_t(T)                                                               \
  struct {                                                                     \
    T *data;                                                                   \
    size_t len, capacity;                                                      \
  }

#define vec_init(v) memset((v), 0, sizeof(*(v)))

#define vec_deinit(v) (free((v)->data), vec_init(v))

#define vec_push(v, val)                                                       \
  (vec_expand_(vec_unpack_(v)) ? -1 : ((v)->data[(v)->length++] = (val), 0), 0)

// Vec *vec_create();
// int vec_is_empty(Vec *v);
// size_t vec_get(Vec *, size_t);
// size_t vec_size(Vec *v);
// void vec_expand(Vec *);
// void vec_halve(Vec *);
// void vec_push(Vec *v, size_t value);
// void vec_change_at(Vec *, size_t, size_t value);
// void vec_push_at(Vec *, size_t, size_t value);
// void vec_rm_at(Vec *, size_t);
// void vec_destroy(Vec *);

#endif
