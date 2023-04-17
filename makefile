CC = gcc
SRC = $(wildcard *.c)
OBJ = $(SRC:.c=.o)

.PHONY: clean

clox: 
	cc $(SRC) -o clox

clean:
	rm -f $(OBJ) clox