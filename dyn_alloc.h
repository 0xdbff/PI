#ifndef __DYN_ALLOC_H__
#define __DYN_ALLOC_H__

#include <assert.h>
#include <stdio.h>
#include <stdlib.h>

#define V_ALLOC 64
// +------+----------+---------+
// | size | capacity | data... |
// +------+----------+---------+
//                   ^
//                   | given pointer
typedef struct Vec {
  size_t *data;
  size_t size;
  size_t capacity;
} Vec;

Vec *vec_create();
size_t vec_get(Vec *, size_t);
void vec_expand(Vec *);
void vec_halve(Vec *);
void vec_push(Vec *v, size_t value);
void vec_change_at(Vec *, size_t, size_t value);
void vec_push_at(Vec *, size_t, size_t value);
void vec_rm_at(Vec *, size_t);
void vec_destroy(Vec *);

#endif
