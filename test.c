#include "tp.h"

void menu() { puts(""); }

#define PAGE_SIZE 1024 // 1K buffer; you can make this larger or smaller

/**
 * Read up to the next newline character from the specified stream.
 * Dynamically allocate and extend a buffer as necessary to hold
 * the line contents.
 *
 * The final size of the generated buffer is written to bufferSize.
 *
 * Returns NULL if the buffer cannot be allocated or if extending it
 * fails.
 */
char *getNextLine(FILE *stream, size_t *bufferSize) {
  char input[PAGE_SIZE]; // allocate
  int done = 0;
  char *targetBuffer = NULL;
  *bufferSize = 0;

  while (!done) {
    if (fgets(input, sizeof input, stream) != NULL) {
      char *tmp;
      char *newline = strchr(input, '\n');
      if (newline != NULL) {
        done = 1;
        *newline = 0;
      }
      tmp = realloc(targetBuffer, sizeof *tmp * (*bufferSize + strlen(input)));
      if (tmp) {
        targetBuffer = tmp;
        *bufferSize += strlen(input);
        strcat(targetBuffer, input);
      } else {
        free(targetBuffer);
        targetBuffer = NULL;
        *bufferSize = 0;
        fprintf(stderr, "Unable to allocate or extend input buffer\n");
      }
    }
  }
