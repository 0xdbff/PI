#include "vec.h"

static inline void menu_print() {
  puts("_____________________________________________________________");
  puts("1=> inserir um novo meio de de mobilidade eletrica.");
  puts("2=> remover um transporte urbano");
  puts("3=> requerir a utilizacao de um meio de transporte.");
  puts("4=> requerir a alteracao de um pedido de utilizacao em espera");
  puts("5=> cancelar o pedido de utilizacao.");
  puts("6=> listagem de todos os meios de transporte");
  puts("7=> listagem de todos os pedidos efetuados");
  puts("8=> calcular o custo de utilizacao da ordem requisitada");
  puts("9=> listar o plano de utilizacao de um determinado veiculo");
  puts("c=> clear");
  puts("e=> sair");
  puts("q=> sair sem guardar");
}

bool vehicle_id_exists(Vehicles *v, const char *id) {
  for (size_t i = 0; i < v->len; i++) {
    if ((strcmp(id, (&v->data[i])->id)) == 0)
      return true;
  }
  return false;
}

bool order_id_exists(Orders *v, const size_t id) {
  for (size_t i = 0; i < v->len; i++) {
    if (id == (&v->data[i])->id)
      return true;
  }
  return false;
}

static inline uint8_t vehicle_build_prompt(const uint8_t leaks, Vehicles *v) {
  if (leaks) { // memory leaks will be present if bad values are given! so
    char *garbage = malloc(VEHICLE_TYPE_MAX_CHARS); // we have to deal with them
    scanf("%s", garbage);
    free(garbage);
  }
  // malloc is more suitable than calloc, string will be copied only with the
  // initialized chars, and has less cpu iterations
  char *id = malloc(VEHICLE_ID_MAX_CHARS);
  char *type = malloc(VEHICLE_TYPE_MAX_CHARS);
  float price = 0.1;
  uint32_t autonomy = 0;
  // err control var to avoid double checks
  bool unvalidated = false;

  printf("insira o id: ");
  // validation: verify if id exists, and scanf(evaluates first) success
  if ((scanf("%s", id) != 1) ||
      (unvalidated = vehicle_id_exists(v, id)) == true) {
    free(id);
    free(type);
    LOG_ERR("Valor introduzido nao validado, reintroduza(um id valido)!\n");
    // control leaked memory if scanf was the point of failure
    return unvalidated ? vehicle_build_prompt(0, v)
                       : vehicle_build_prompt(1, 0);
  }

  printf("insira o tipo de veiculo: ");
  // validation: scanf success
  if ((scanf("%s", type) != 1)) {
    free(id);
    free(type);
    LOG_ERR("Valor introduzido nao validado, reintroduza(valid string)!\n");
    return vehicle_build_prompt(1, v);
  }

  printf("insira o preco/min: ");
  // validation: >0 && <1_000_000$/min, and scanf success
  // for some reason if the user types x,x or x/x scanf doesnt cath an error,
  // the algorithm still avoids the corrupeted data, on the next call scanf
  // fails
  if ((scanf("%f", &price) != 1) ||
      (unvalidated = (price <= 0) || (price > 1000000))) {
    free(id);
    free(type);
    LOG_ERR("Valor introduzido nao validado, reintroduza(0<xx.xx<=E6)!\n");
    // control leaked memory if scanf was the point of failure
    return unvalidated ? vehicle_build_prompt(0, v)
                       : vehicle_build_prompt(1, v);
  }

  printf("insira a autonomia do veiculo: ");
  // validation: !=0, max_limit is 2**32 -1 = 4_294_967_295 are we going to
  // mars? as far as we know thats possible, smart city, ah?
  if ((scanf("%u", &autonomy) != 1) || (unvalidated = autonomy == 0)) {
    free(id);
    free(type);
    LOG_ERR("Valor introduzido nao validado, reintroduza(x>0)!\n");
    // control leaked memory if scanf was the point of failure
    return unvalidated ? vehicle_build_prompt(0, v)
                       : vehicle_build_prompt(1, v);
  }

  // all inputs are verified at this point
  vec_vehicles_push(v, vehicle_build(id, type, price, autonomy));
  // LOG
  free(id);
  free(type);
  return 0;
}

static inline uint8_t rm_vehicle_by_id_prompt(Vehicles *v) {
  char *input = malloc(VEHICLE_ID_MAX_CHARS);
  if (scanf("%s", input) != 1)
    return 5; // io error
  for (size_t i = 0; i < v->len; i++) {
    if ((strcmp(input, (&v->data[i])->id)) == 0) {
      vec_vehicles_rm_at(v, i);
      // cancel orders with that vehicle
      return 0;
    }
  }
  return 61; // no data found
}

static inline uint8_t order_build_prompt(const uint8_t leaks, Orders *o,
                                         Vehicles *v) {
  if (leaks) { // memory leaks will be present if bad values are given! so
    char *garbage = malloc(VEHICLE_TYPE_MAX_CHARS); // we have to deal with them
    scanf("%s", garbage);
    free(garbage);
  }
  size_t nif = 0;
  char *v_id_str = malloc(VEHICLE_ID_MAX_CHARS);
  Vehicle *v_id = NULL;
  Vehicle *validated = NULL;
  uint32_t time = 0;
  uint32_t distance = 0;
  // err leaked memmory control var to avoid double checks
  bool unvalidated = false;

  printf("insira o nif: ");
  // validation: at least 8 digits
  if ((scanf("%lu", &nif) != 1) ||
      (unvalidated = (nif == 0 || nif < 10000000))) {
    free(v_id_str);
    LOG_ERR("Valor introduzido nao validado, reintroduza(8+digits)!\n");
    // control leaked memory if scanf was the point of failure
    return unvalidated ? order_build_prompt(0, o, v)
                       : order_build_prompt(1, o, v);
  }

  printf("insira o id do veiculo: ");
  // validation: vehicle needs to exist
  if ((unvalidated = scanf("%s", v_id_str) != 1) ||
      (v_id = search_vehicle_by_id(v, v_id_str)) == NULL) {
    free(v_id_str);
    LOG_ERR("Valor introduzido nao validado, reintroduza!\n");
    // control leaked memory if scanf was the point of failure
    return unvalidated ? order_build_prompt(1, o, v)
                       : order_build_prompt(0, o, v);
  }

  printf("insira o tempo de uso: ");
  // validation: time >0 <E6 //2years ?
  if ((scanf("%u", &time) != 1) ||
      (unvalidated = (time <= 0 || time > 1000000))) {
    free(v_id_str);
    LOG_ERR("Valor introduzido nao validado, reintroduza(0<x<=E6)!\n");
    // control leaked memory if scanf was the point of failure
    return unvalidated ? order_build_prompt(0, o, v)
                       : order_build_prompt(1, o, v);
  }

  // validation: time >0 <E4
  printf("insira a distancia pretendida: ");
  if ((scanf("%u", &distance) != 1) ||
      (unvalidated = (distance <= 0 || distance > 10000))) {
    free(v_id_str);
    LOG_ERR("Valor introduzido nao validado, reintroduza(0<x<=E4)!\n");
    // control leaked memory if scanf was the point of failure
    return unvalidated ? order_build_prompt(0, o, v)
                       : order_build_prompt(1, o, v);
  }

  /* free(v_id_str); */
  // vehicle validate
  if (validated validate_order(v, o, v_id, distance) == v_id) {
    vec_orders_push(o, order_build((o->len)++, nif, v_id, time, distance));
    puts("added is the same");
  }
  if (v_id ==)
    vec_orders_push(o, order_build((o->len)++, nif, v_id, time, distance));
  puts("added");
  return 0;
}
puts("n added");
return 1;
}

static inline uint8_t rm_order_by_id_prompt(Orders *v) {
  size_t input = 0;
  if (scanf("%lu", &input) != 1)
    return 5;
  for (size_t i = 0; i < v->len; i++) {
    if (input == (&v->data[i])->id) {
      vec_orders_rm_at(v, i);
      return 0;
    }
  }
  return 61;
}

// 07
static inline uint8_t list_vehicles(Vehicles *v) {
  for (size_t i = 0; i < v->len; i++) {
    printf("%s\t%s\t%f\t%u\n", (&v->data[i])->id, (&v->data[i])->type,
           (&v->data[i])->price, (&v->data[i])->autonomy);
  }
  return 0;
}

// 08
static inline uint8_t list_orders(Orders *v) {
  for (size_t i = 0; i < v->len; i++) {
    printf("%lu\t%lu\t%s\t%u\t%u\n", (&v->data[i])->id, (&v->data[i])->nif,
           ((&v->data[i])->v_id)->id, (&v->data[i])->time,
           (&v->data[i])->distance);
  }
  return 0;
}

// 09
static inline uint8_t print_calculated_cost_prompt_id(Orders *v) {
  size_t input = 0;
  if (scanf("%lu", &input) != 1)
    return 5;
  Order *o = search_order_by_id(v, input);
  if (o == NULL)
    return 61;
  printf("%f", ((o->v_id)->price) * (o->time));
  return 0;
}

void input_switch(Vehicles *v, Orders *o) {
  // 20 bytes allocated just in case the user writes more than one char and
  // tries to crash the program or exploit it, if more than 20 chars excluding
  // \n are typed undefined behavior wont be present, all the user gets is an
  // Adress boundary error
  char *control = calloc(20, sizeof(char)); // all chars initialized
  char input = '\0';
  uint8_t status = 0; // return values 'errno'
  printf("\n\t\033[94m Opcao: ");
  if (scanf("\n%s", control) != 1) { // just in case a \n leaked from
    status = 5;                      // previous calls
  }
  if (control[1] == '\0') { // this garantees the user only typed one char
    input = control[0];
  } else { // recall funtion
    LOG_ERR("varios caracteres inseridos!\n");
    input_switch(v, o);
  }
  free(control);    // free garbage
  printf("\33[0m"); // reset blue color

  switch (input) {
  case '1':
    status = vehicle_build_prompt(0, v); // always evaluates to 0
    break;
  case '2':
    status = rm_vehicle_by_id_prompt(v);
    break;
  case '3':
    status = order_build_prompt(0, o, v); // always evaluates to 0
    break;
  case '4':
    break;
  case '5':
    break;
  case '6':
    break;
  case '7':
    break;
  case '8':
    break;
  case '9':
    break;
  case 'c':
    system("clear");
    menu(v, o);
    break;
  case 'm':
    menu(v, o);
    break;
  case 'e':
    // LOG EXIT
    return;
  case 'q':
    // LOG EXIT
    return;
  default:
    puts("caracter nao reconhecido!, reinsira");
    input_switch(v, o);
    break;
  }
  input_switch(v, o);
}

void menu(Vehicles *v, Orders *o) {
  menu_print();
  input_switch(v, o);
}
