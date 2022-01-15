#ifndef __LOG_H__
#define __LOG_H__
#include <stdint.h>
#include <stdio.h>
#include <stdlib.h>
#include <time.h>

#ifndef L_PATH
#define L_PATH "./logs/"
#endif // L_PATH

typedef struct Log {
  FILE *fp; // we want the file opened while the program is running.
  struct tm *
      time; // always allocating time info in funtion stacks also not efficient.
} Log;

#ifndef L_ERR
#define L_ERR "|ERROR|\t"    // error reports
#define L_WARN "|WARN |\t"   // warning messages
#define L_INFO "|INFO |\t"   // general info reported
#define L_CMMND "|CMMND|\t"  // commands executed in runtime
#define L_SUCMD "|SUCMD|\t"  // as super user
#define L_FATAL "|FATAL|\t"  // exiting errors reported
#define L_PANIC "|PANIC|\t"  // when a FATAL log is not reported, logged latter
#define L_DEBUG "|DEBUG|\t"  // used for development
#define L_TEST "|TEST |\t"   // production tests
#define L_TRACE "|TRACE|\t"  // detailed steps of an operation
#define L_SERVER "|SERVR|\t" // server reports
#define L_SSH "|INSSH|\t"    // secure shell logins
#define L_USER "|USER |\t"   // user reports
#define L_ADMIN "|ADMIN|\t"  // admin reports
#define L_SYSTM "|SYSTM|\t"  // general system reports
#define L_KERNEL "|KERNL|\t" // kernel reports
#endif                       // L_ERR // log to files

#ifndef LC_ERR
#define LC_ERR "\033[91m|ERROR|\t"
#define LC_WARN "\033[93m|WARN |\t"
#define LC_INFO "\033[92m|INFO |\t"
#define LC_FATAL "\033[91m|FATAL|\t"
#define LC_RESET "\033[0m"
#endif // LC_ERR // log to terminal

int log_to_file(const char *str);

#ifndef LOG_ERR
#define LOG_ERRNO(ERRNO)                                                       \
  fprintf(stderr, LC_ERR "%d : %s!", ERRNO, strerror(ERRNO));                  \
  log_to_file(strerror(ERRNO));

// doesn't log to file
#define LOG_ERR(STR) fprintf(stderr, LC_ERR "%s" LC_RESET, STR)

#define LOGF_ERR(STR) fprintf(stderr, LC_ERR "%s" LC_RESET, STR)

#define LOG_ERRNO_EXIT(ERRNO)                                                  \
  fprintf(stderr, LC_ERR "exit(%d) : %s!" LC_RESET, ERRNO, strerror(ERRNO));   \
  exit(ERRNO);

#define LOG_STRERR_EXIT(STR, ERRNO)                                            \
  LOG_ERR(STR);                                                                \
  LOG_ERRNO_EXIT(ERRNO);
#endif

#ifndef LOG_INFO
#define LOG_INFO(STR) puts(LC_INFO "%s" LC_RESET, STR);
//! TODO
#endif

#ifndef LOG_WARN
//! TODO
#endif

#endif
