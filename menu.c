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
  puts("e=> apresentar estatisticas ate ao momento");
  puts("s=> as operacoes sao automaticamente guardadas caso pretenda obter os "
       "dados anteriores prima esta opcao.");
}

static inline uint8_t vehicle_build_prompt(uint8_t leaks, Vehicles *v) {
  if (leaks) { // memory leaks will be present if bad values are given! so
    char *garbage = malloc(VEHICLE_TYPE_MAX_CHARS); // we have to deal with them
    scanf("%s", garbage);
    free(garbage);
  }
  char *id = calloc(VEHICLE_ID_MAX_CHARS, sizeof(char));
  char *type = calloc(VEHICLE_TYPE_MAX_CHARS, sizeof(char));
  float price = 0.0;
  uint32_t autonomy = 0;

  printf("insira o id: ");
  if ((scanf("%s", id) == 0))
    goto error;
  // !TODO search for other ids to validate
  printf("insira o tipo de veiculo: ");
  if ((scanf("%s", type) == 0))
    goto error;
  printf("insira o preco por min: ");
  if ((scanf("%f", &price) == 0))
    goto error;
  //! TODO specify a reasonable range of values
  printf("insira a autonomia do veiculo: ");
  if ((scanf("%u", &autonomy) == 0))
    goto error;
  //! TODO specify a reasonable range of values

  vec_vehicles_push(v, vehicle_build(id, type, price, autonomy));
  // LOG
  free(id);
  free(type);
  return 0;

error:
  free(id);
  free(type);
  LOG_ERR("Valor introduzido nao validado, reintroduza!\n");
  return vehicle_build_prompt(1, v);
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

static inline uint8_t order_build_prompt(Orders *v) {
  //
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
}

// 08
static inline uint8_t list_orders(Orders *v) {
  for (size_t i = 0; i < v->len; i++) {
    printf("%lu\t%lu\t%s\t%u\t%u\n", (&v->data[i])->id, (&v->data[i])->nif,
           ((&v->data[i])->v_id)->id, (&v->data[i])->time,
           (&v->data[i])->distance);
  }
}

// 09
static inline uint8_t print_calculated_cost_prompt_id(Orders *v) {
  size_t input = 0;
  if (scanf("%lu", &input) != 1)
    return 5;
  Order *o = search_order_by_id(v, input);
  if (o == NULL) {
    return 61;
  }
  printf("%f", ((o->v_id)->price) * (o->time));
  return 0;
}

void input_switch(Vehicles *v, Orders *o) {
  char input = '\0';
  uint8_t status = 0; // return values 'errno'

  if (scanf("\n%c", &input) != 1) {
    status = 5;
    goto error;
  }
  switch (input) {
  case '1':
    status = vehicle_build_prompt(0, v); // always evaluates to 0
    break;
  case 'm':
    menu(v, o);
  case 'e':
    // LOG
    exit(0);
  default:
    break;
  }
  input_switch(v, o);
  menu(v, o);

error:
  LOG_ERRNO(status);
}

void menu(Vehicles *v, Orders *o) {
  menu_print();
  input_switch(v, o);
}
