EXEC  = $(shell basename $$(pwd))
ARCH := $(shell uname -p)
#MODIFY IF NEDDED
ifeq ($(ARCH), X86_64)
	CC = gcc
else
	CC = clang
endif
CFLAGS= -c		\
	-g		\
	-W		\
	-Wall		\
	-pedantic
SRC	= $(wildcard *.c)
OBJ	= $(SRC:.c=.o)
LDFL	= #libs like math...

all: $(EXEC)

${EXEC}: $(OBJ)
	$(CC) -o $@ $^ $(LDFL)

%.o: %.c
	$(CC) -o $@ $< $(CFLAGS)

.PHONY: clean mrproper

clean:
	@rm -rf *.o

mrproper: clean
	@rm -rf $(EXEC)
