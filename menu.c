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
  float price = 0.1;
  uint32_t autonomy = 0;

  printf("insira o id: ");
  if ((scanf("%s", id) != 1)) {
    free(id);
    free(type);
    LOG_ERR("Valor introduzido nao validado, reintroduza!\n");
    return vehicle_build_prompt(1, v);
  }
  // validate ! TODO verify if id exists
  printf("%lu\n", v->len);
  printf("%s\n", id);
  puts("Reached this state");

  printf("insira o tipo de veiculo: ");
  if ((scanf("%s", type) != 1)) {
    free(id);
    free(type);
    LOG_ERR("Valor introduzido nao validado, reintroduza!\n");
    return vehicle_build_prompt(1, v);
  }
  printf("%s\n", type);
  // validate ! TODO no rules specified

  printf("insira o preco/min: ");
  // validate >0 && <1_000_000$/min and scanf return value
  // for some reason if the user types x,x scanf doesnt cath an error, this
  // algorithm avoids the corrupeted data but the next printf is still executed
  // idk what the compiler is doing!, the value is read as x.000, the log
  // occurs before the printf, so the if evaluated to true.
  if ((scanf("%f", &price) != 1) || (price <= 0) || (price > 1000000)) {
    free(id);
    free(type);
    LOG_ERR("Valor introduzido nao validado, reintroduza!\n");
    // control leaked memory
    return (price <= 0 || price > 1000000) ? vehicle_build_prompt(0, v)
                                          : vehicle_build_prompt(1, v);
  }
  printf("%f\n", price);

  printf("insira a autonomia do veiculo: ");
  if ((scanf("%u", &autonomy) != 1)) {
    free(id);
    free(type);
    LOG_ERR("Valor introduzido nao validado, reintroduza!\n");
    return vehicle_build_prompt(1, v);
  }
  // validate !=0, max_limit is 2**32 -1 = 4_294_967_295 are we going to mars?
  // mb, we only need from (56Mkm to 401Mkm)*2 assuming we comeback, and the
  // plannets are on the worst instant of their respective orbits, the worst
  // possible calculated distance is 802M km!, our limit is 5 times that, im
  // sure Musk will use this code! smart city, ah? what about smart galaxy?
  // according to google the speed of c is 299 792 458 m/s!
  // #define city smart-galaxy // let me know if size_t is nedded or mb more...
  // modifying a c compiler to allow code with 128 emulated bits per u_int would
  // be fun!, rustlang has it as std /:
  // #!/bin/bash su root; touch 5min; sleep 5m && mv 5min /dev/null && echo
  // "break time is over, lets do some rust"
  if (autonomy == 0) {
    free(id);
    free(type);
    LOG_ERR("Valor da autonomia nao pode equivaler a 0km, reintroduza!\n");
    return vehicle_build_prompt(1, v);
  }
  printf("%u\n", autonomy);

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

static inline uint8_t order_build_prompt(uint8_t leaks, Orders *v) {
  if (leaks) { // memory leaks will be present if bad values are given! so
    char *garbage = malloc(VEHICLE_TYPE_MAX_CHARS); // we have to deal with them
    scanf("%s", garbage);
    free(garbage);
  }
  size_t id = 0;
  size_t nif = 0;
  char *v_id_str = calloc(VEHICLE_ID_MAX_CHARS, sizeof(char));
  Vehicle *v_id = NULL;
  uint32_t time = 0;
  uint32_t distance = 0;

  printf("insira o id: ");
  if ((scanf("%lu", &id) == 0))
    goto error;
  // !TODO search for other ids to validate

  printf("insira o nif: ");
  if (scanf("%lu", &nif) == 0)
    goto error;

  printf("insira o id do veiculo");
  if (scanf("%s", v_id_str) == 0)
    goto error;
  //! TODO verify ID

  printf("insira o tempo de uso: ");
  if ((scanf("%u", &time) == 0))
    goto error;
  //! TODO specify a reasonable range of values
  //
  printf("insira a distancia pretendida: ");
  if ((scanf("%u", &distance) == 0))
    goto error;
  //! TODO specify a reasonable range of values

  vec_orders_push(v, order_build(id, nif, v_id, time, distance));
  // LOG
  free(v_id_str);
  return 0;

error:
  free(v_id_str);
  LOG_ERR("Valor introduzido nao validado, reintroduza!\n");
  return order_build_prompt(1, v);
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
    goto error;
  }
  if (control[1] == '\0') { // this garantees the user only typed one char
    input = control[0];
  } else { // recall funtion
    LOG_ERR("varios caracteres inseridos!");
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
    status = order_build_prompt(0, o); // always evaluates to 0
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
    exit(0);
  default:
    puts("caracter nao reconhecido!, reinsira");
    input_switch(v, o);
    break;
  }
  input_switch(v, o);

error:
  LOG_ERRNO(status);
}

void menu(Vehicles *v, Orders *o) {
  menu_print();
  input_switch(v, o);
}
