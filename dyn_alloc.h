#ifndef __DYN_ALLOC_H__
#define __DYN_ALLOC_H__

#include <assert.h>
#include <stdbool.h>
#include <stddef.h>
#include <stdio.h>
#include <stdlib.h>
#include <string.h>

//! the main goal is to create generic code to be reusable, an implementation
//! of a dynamic array type (Vec) like the existing ones on Rust c++ Java (...)

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
void vec_destroy(Vec *);

size_t vec_get(Vec *, size_t);

#endif
