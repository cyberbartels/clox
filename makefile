CC = gcc
SRC = $(wildcard *.c)
OBJ = $(SRC:.c=.o)

.PHONY: clean

clox: 
	cc main.c chunk.c memory.c debug.c value.c vm.c compiler.c -o clox

clean:
	rm -f $(OBJ) clox