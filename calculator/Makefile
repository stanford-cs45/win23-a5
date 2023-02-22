SRCS=addition.c subtraction.c multiplication.c division.c main.c

EXEC=calculator

CC=gcc -v

OBJS=$(SRCS:.c=.o)

all: $(EXEC)

$(EXEC): $(OBJS)
	cc -o $(EXEC) $(OBJS)

$(OBJS): %.o:%.c
	cc -c $< -o $@

clean:
	rm -f $(OBJS) $(EXEC)

.PHONY: clean