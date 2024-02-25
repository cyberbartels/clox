CC = gcc
SRC = $(wildcard *.c)
OBJ = $(SRC:.c=.o)

.PHONY: clean

clox: 
	cc $(SRC) -v -o clox

clean:
	rm -fv $(OBJ)