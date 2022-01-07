#ifndef __LOG_H__
#include <stdio.h>
#include <stdlib.h>

#if defined(_WIN32) || defined(_WIN64)
#ifndef __FILENAME__
#define __FILENAME__                                                           \
  (strrchr(__FILE__, '\\') ? strrchr(__FILE__, '\\') + 1 : __FILE__)
#endif // __FILENAME__
#else
#ifndef __FILENAME__
#define __FILENAME__                                                           \
  (strrchr(__FILE__, '/') ? strrchr(__FILE__, '/') + 1 : __FILE__)
#endif // __FILENAME__
#endif // _WIN32/64

#ifndef L_ERR
#define L_ERR "|ERROR|\t"    // non fatal error reports
#define L_WARN "|WARN |\t"   // warning messages
#define L_INFO "|INFO |\t"   // general info reported
#define L_CMMND "|CMMND|\t"  // commands executed in runtime
#define L_SUCMD "|SUCMD|\t"  // as super user
#define L_FATAL "|FATAL|\t"  // exiting errors reported
#define L_PANIC "|PANIC|\t"  // when a log is not reported, logged latter
#define L_DEBUG "|DEBUG|\t"  // used for development
#define L_TEST "|TEST |\t"   // production tests
#define L_TRACE "|TRACE|\t"  // detailed steps of an operation
#define L_SERVER "|SERVR|\t" // server reports
#define L_SSH "|INSSH|\t"    // secure shell logins
#define L_USER "|USER |\t"   // user reports
#define L_ADMIN "|ADMIN|\t"  // admin reports
#define L_SYSTM "|SYSTM|\t"  // general system reports
#define L_KERNEL "|KERNL|\t" // kernel reports
#endif                       // log to files

#ifndef LC_ERR
#define LC_ERR "\x1B[31m|ERROR|\t"
#define LC_WARN "|WARN |\t"
#define LC_INFO "|INFO |\t"
#define LC_CMMND "|CMMND|\t"
#define LC_SUCMD "|SUCMD|\t"
#define LC_FATAL "|FATAL|\t"
#define LC_PANIC "|PANIC|\t"
#define LC_DEBUG "|DEBUG|\t"
#define LC_TEST "|TEST |\t"
#define LC_TRACE "|TRACE|\t"
#define LC_SERVER "|SERVR|\t"
#define LC_SSH "|INSSH|\t"
#define LC_USER "|USER |\t"
#define LC_ADMIN "|ADMIN|\t"
#define LC_SYSTM "|SYSTM|\t"
#define LC_KERNEL "|KERNL|\t"
#define LC_RESET "\n\033[0m"
#endif

#ifndef LOG_ERR
#define LOG_ERRNO(ERRNO)                                                       \
  fprintf(stderr, LC_ERR "%d : %s!", ERRNO, strerror(ERRNO))

#define LOG_ERR(STR) fprintf(stderr, LC_ERR "%s" LC_RESET, STR)

#define LOG_ERRNO_EXIT(ERRNO)                                                  \
  fprintf(stderr, LC_ERR "exit(%d) : %s!" LC_RESET, ERRNO, strerror(ERRNO));   \
  exit(ERRNO);

#define LOG_STRERR_EXIT(STR, ERRNO)                                            \
  LOG_ERR(STR);                                                                \
  LOG_ERRNO_EXIT(ERRNO);
#endif

#ifndef LOG_INFO
//! TODO
#endif

#ifndef LOG_WARN
//! TODO
#endif

#endif