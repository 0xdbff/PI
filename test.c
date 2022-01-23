#include "test.h"

static void test_vehicles_vec() {
  _tstart;
  _tbench_start("Vehicles vec");
  Vehicles *v = vec_vehicles_new();
  vec_vehicles_push(v, vehicle_build("M_21", "carro", 3.5, 2));
  Vehicle *v_id = v->data;
  _assert((v->capacity == 64), "vec capacity");
  _assert((v->len == 1), "vec len");
  _assert((v_id != NULL), "vec push");
  _assert(strcmp(v_id->id, "M_21") == 0, "vehicle id");
  _assert(strcmp(v_id->type, "carro") == 0, "vehicle type");
  _assert((v_id->price == 3.5), "vehicle price");
  _assert((v_id->autonomy == 2), "vehicle autonomy");
  for (size_t i = 0; i < 640000; i++) {
    vec_vehicles_push(v, vehicle_build("M_21", "carro", 3.5, 2));
  }
  _assert(((v->capacity == 1048576) && (v->len == 640001)), "vec expand");
  _assert(v_id == (&v->data[0]), "vec memory access");
  // free strings
  for (size_t i = 0; i < v->len; i++) {
    if ((&v->data[i])->id != NULL) {
      free((&v->data[i])->id);
      (&v->data[i])->id = NULL;
    }
    if ((&v->data[i])->type != NULL) {
      free((&v->data[i])->type);
      (&v->data[i])->type = NULL;
    }
  }
  _assert(((&v->data[32])->id == NULL), "string id free");
  _assert(((&v->data[32])->type == NULL), "string type free");
  free(v->data);
  free(v);
}

//! TODO

static void bench_vehicles_vec() {
  _tbench_start("Vehicles vec");
  Vehicles *v = vec_vehicles_new();
  for (size_t i = 0; i < 100000000; i++) {
    vec_vehicles_push(v, vehicle_build("M_12", "carro", 3.5, 2));
  }
  _tbench_stop;
  _tbench_print("vehicles vec");
  vec_vehicles_destroy(v);
}

static void all_benchs() {
  bench_vehicles_vec();
  //
}

void all_tests() {
  test_vehicles_vec();
  all_benchs();
}

