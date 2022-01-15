#include "log.h"

uint8_t logger_init() {
  //
}
uint8_t logger_exit() {
  //
}

int log_to_file(const char *str) {
  time_t t = time(NULL);
  struct tm *tm = localtime(&t);
  puts("REACHED FUNC");
  char filename[40];
  sprintf(filename, L_PATH "%d-%d-%d.log", tm->tm_mday, tm->tm_mon + 1,
          tm->tm_year - 100);
  printf("%s\n", filename);
  FILE *fp = fopen(filename, "a");
  if (ferror(fp))
    return -1;
  if (fprintf(fp, "%s" L_ERR "%s", asctime(tm), str)) {
    // fclose(fp);
    puts("SUCESS");
    return 0;
  }
  // fclose(fp);
  return -1;
}
