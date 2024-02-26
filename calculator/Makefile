CC=gcc
CFLAGS=-I.

OBJ = main.o addition.o subtraction.o multiplication.o division.o

calculator: $(OBJ)
	$(CC) -o $@ $^ $(CFLAGS)

.PHONY: clean
clean:
	rm -f $(OBJ) calculator

main.o: main.c operations.h
addition.o: addition.c operations.h
subtraction.o: subtraction.c operations.h
multiplication.o: multiplication.c operations.h
division.o: division.c operations.h