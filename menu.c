#include "validation.h"
#include "vec.h"

static void menu_print() {
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

static inline uint8_t prompt_vid(Vehicles *v, char *input) {
  printf("insira o tipo de veiculo: ");
  while ((fgets(input, VEHICLE_ID_MAX_CHARS, stdin) == NULL)) {
    clean_stdin(); // fflush(stdin) is bad practice;
    LOG_ERR("Valor introduzido nao validado, reintroduza\n");
  }
  // VERIFY!: does not exist
  if (vehicle_id_exists(v, input) == true) {
    return 1;
  }
  return 0;
}

static inline uint8_t prompt_vid_uv(Vehicles *v, char *input) {
  printf("insira o tipo de veiculo: ");
  while ((fgets(input, VEHICLE_ID_MAX_CHARS, stdin) == NULL)) {
    clean_stdin(); // fflush(stdin) is bad practice;
    LOG_ERR("Valor introduzido nao validado, reintroduza\n");
  }
}

static inline void prompt_type(char *input) {
  printf("insira o tipo de veiculo: ");
  while ((fgets(input, VEHICLE_TYPE_MAX_CHARS, stdin) == NULL)) {
    clean_stdin();
    LOG_ERR("Valor introduzido nao validado, reintroduza\n");
  }
}

static inline void prompt_price(float *input) {
  printf("insira o preco/min: ");
  while (scanf("%f", input) != 1) {
    clean_stdin();
    LOG_ERR("Valor introduzido nao validado, reintroduza!\n");
    printf("insira o preco/min: ");
  }
  if ((*input <= 0) || (*input > 1000000)) {
    puts("Inserido um valor igual 0 ou maior que E6!");
    prompt_price(input);
  }
}

static inline void prompt_autonomy(uint32_t *input) {
  printf("insira a autonomia do veiculo: ");
  while (scanf("%u", input) != 1) {
    clean_stdin();
    LOG_ERR("Valor introduzido nao validado, reintroduza!\n");
  }
  if ((*input == 0) || (*input > 10000)) {
    puts("Inserido um valor igual a 0 ou maior que E4!");
    prompt_autonomy(input);
  }
}

static inline void prompt_nif(size_t *input) {
  printf("insira o nif: ");
  while (scanf("%lu", input) != 1) {
    clean_stdin();
    LOG_ERR("Valor introduzido nao validado, reintroduza!\n");
  }
  if ((*input < 10000000)) {
    puts("Inserido um nif invalido!");
    prompt_autonomy(input);
  }
}

static inline void prompt_time(uint32_t *input) {
  printf("insira o tempo de uso: ");
  while (scanf("%u", input) != 1) {
    clean_stdin();
    LOG_ERR("Valor introduzido nao validado, reintroduza!\n");
  }
  if ((*input == 0) || (*input > 10000)) {
    puts("Inserido um valor igual a 0 ou maior que E4!");
    prompt_autonomy(input);
  }
}

static inline void prompt_distance(uint32_t *input) {
  printf("insira a distancia: ");
  while (scanf("%u", input) != 1) {
    clean_stdin();
    LOG_ERR("Valor introduzido nao validado, reintroduza!\n");
  }
  if ((*input == 0) || (*input > 10000)) {
    puts("Inserido um valor igual a 0 ou maior que E4!");
    prompt_autonomy(input);
  }
}

static inline uint8_t vehicle_build_prompt(Vehicles *v) {
  // malloc is more suitable than calloc, string be copied latter with
  // initialized chars only, and has less cpu iterations.
  char *id = malloc(VEHICLE_ID_MAX_CHARS);
  char *type = malloc(VEHICLE_TYPE_MAX_CHARS);
  float price = 0.1;
  uint32_t autonomy = 0;

  if (prompt_vid(v, id)) {
    puts("Id ja existe!");
    free(id);
    free(type);
    return 1;
  }
  prompt_type(type);
  prompt_price(&price);
  prompt_autonomy(&autonomy);

  // all inputs are verified at this point
  vec_vehicles_push(v, vehicle_build(id, type, price, autonomy));
  // LOG
  free(id);
  free(type);
  return 0;
}

static inline void cancel_vehicle_plan(Vehicle *v_id, Orders *v) {
  for (size_t i = 0; i < v->len; i++) {
    if (v_id == (&v->data[i])->v_id) {
      vec_orders_rm_at(v, i);
      i -= 1; // now data[i] has other order, so we have to check this
    }         // index again, v->len was updated
  }
}

static inline uint8_t rm_vehicle_by_id_prompt(Vehicles *v, Orders *o) {
  char *input = malloc(VEHICLE_ID_MAX_CHARS);
  if (scanf("%s", input) != 1) {
    free(input);
    return 5; // io error
  }
  for (size_t i = 0; i < v->len; i++) {
    if ((strcmp(input, (&v->data[i])->id)) == 0) {
      // search for orders that need to be canceled
      cancel_vehicle_plan(&v->data[i], o);
      vec_vehicles_rm_at(v, i);
      free(input);
      return 0;
    }
  }
  free(input);
  return 61; // no data found
}

static inline uint8_t order_build_prompt(Orders *o, Vehicles *v) {
  size_t nif = 0;
  char *v_id_str = malloc(VEHICLE_ID_MAX_CHARS);
  Vehicle *v_id = NULL;
  uint32_t time = 0;
  uint32_t distance = 0;

  prompt_nif(&nif);
  if (prompt_vid(v, v_id_str)) {
    v_id = search_vehicle_by_id(v, v_id_str);
  }

  // at this point all inputs are verified!
  Vehicle *vid = assign_vid(v, o, v_id, distance);
  if (vid == NULL) {
    puts("err");
    return 1;
  }
  if (vid == v_id) {
    puts("same");
  } else {
    printf("%s", vid->id);
  }
  vec_orders_push(o, order_build((o->len)++, nif, v_id, time, distance));
  return 0;
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
  // tries to crash the program, if more than 20 chars are typed undefined
  // behavior wont be present, all the user gets is an Adress boundary error
  char *control = calloc(20, sizeof(char)); // all chars initialized
  char input = '\0';
  uint8_t status = 0; // return values 'errno'
  printf("\n\t\033[94m Opcao: ");
  if (scanf("%s", control) != 1) { // just in case a \n leaked from
    status = 5;                    // previous calls
  }
  if (control[1] == '\0') { // this garantees the user only typed one char
    input = control[0];
  } else { // recall funtion
    LOG_ERR("varios caracteres inseridos!\n");
    free(control); // free garbage
    input_switch(v, o);
  }
  free(control);    // free garbage
  printf("\33[0m"); // reset blue color

  switch (input) {
  case '1':
    status = vehicle_build_prompt(v); // always evaluates to 0
    break;
  case '2':
    status = rm_vehicle_by_id_prompt(v);
    if (status == 0) {
      cancel_vehicle_plan()
    }
    break;
  case '3':
    status = order_build_prompt(o, v); // always evaluates to 0
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
