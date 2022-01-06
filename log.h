#ifndef __LOG_H__
#include <stdio.h>
#include <stdlib.h>

#if defined(_WIN32) || defined(_WIN64)
#ifndef __FILENAME
#define __FILENAME__                                                           \
  (strrchr(__FILE__, '\\') ? strrchr(__FILE__, '\\') + 1 : __FILE__)
#endif // __FILENAME__
#else
#ifndef __FILENAME__
#define __FILENAME__                                                           \
  (strrchr(__FILE__, '/') ? strrchr(__FILE__, '/') + 1 : __FILE__)
#endif // __FILENAME__
#endif // _WIN32/64

#ifndef LC_ERR
#define LC_ERR "\x1B[31m|ERROR|\t"
#define LC_WARN "|WARN |\t"
#define LC_INFO "|INFO |\t"
#define LC_CMMND "|CMMND|\t"
#define LC_FATAL "|FATAL|\t"
#define LC_PANIC "|PANIC|\t"
#define LC_DEBUG "|DEBUG|\t"
#define LC_TRACE "|TRACE|\t"
#define LC_SERVER "|SERVER|\t"
#define LC_SSH "|INSSH|\t"
#define LC_USER "|USER |\t"
#define LC_KERNEL "|KRNEL\t"
#define LC_RESET "\n\033[0m"
#endif // log to terminal with colors

#ifndef LOG_ERR
#define LOG_ERRNO(ERRNO)                                                       \
  fprintf(stderr, L_ERR "%d : %s!" L_CRESET, ERRNO, strerror(ERRNO))

#define LOG_ERR(STR) fprintf(stderr, L_ERR "%s" L_CRESET, STR)

#define LOG_ERRNO_EXIT(ERRNO)                                                  \
  fprintf(stderr, L_ERR "exit(%d) : %s!" L_CRESET, ERRNO, strerror(ERRNO));    \
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
