#include "test.h"

static void test_vehicles_vec() {
  _tstart;
  _tbench_start("Vehicles vec");
  Vehicles *v = vec_vehicles_new();
  vec_vehicles_push(v, vehicle_build("M_21", "carro", 3.5, 2));
  Vehicle *v_id = &v->data[0];
  _assert((v->capacity == 64), "vec capacity");
  _assert((v->len == 1), "vec len");
  _assert((v_id != NULL), "vec push");
  vec_vehicles_destroy(v);
}

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

static void all_benchs() { bench_vehicles_vec(); }

void all_tests() {
  test_vehicles_vec();
  all_benchs();
}

