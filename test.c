#include "tp.h"

static inline size_t count_lines(FILE *fp);

Order *read_orders() {
  size_t lines = count_lines(fp);
  char *order[lines];
  size_t n;

  for (size_t i = 0; i < lines; i++) {
    order[i] = NULL;
    size_t n = 0;

    getline(&order[i], &n, fp);

    if (ferror(fp))
      goto error_on_file_read;
  }
  free(order);

error_on_file_read:
  perror("Ficheiro das ordens nao encontrado ou nao apto para leitura.");
  exit(1);
}

static inline size_t count_lines(FILE *fp) {
  char cr = '\0';
  size_t lines = 0;

  while (cr != EOF) {
    if (cr == '\n') {
      lines++;
    }
    cr = getc(fp);
  }
  rewind(fp);
  return lines;
}

Vehicle *read_vehicles() {
  size_t lines = count_lines(fp);
  char *vehicles[lines];
  size_t n;

  for (size_t i = 0; i < lines; i++) {
    order[i] = NULL;
    size_t n = 0;

    getline(&order[i], &n, fp);

    if (ferror(fp))
      goto error_on_file_read;
  }
  free(order);

error_on_file_read:
  perror("Ficheiro dos veiculos nao encontrado ou nao apto para leitura.");
  exit(1);
}
