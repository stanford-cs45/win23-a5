SOURCES = main.c addition.c subtraction.c multiplication.c division.c
OBJECTS = $(SOURCES:.c=.o)

calculator: $(OBJECTS)
	cc -o calculator $(OBJECTS)

$(OBJECTS): %.o: %.c
	cc -c $< -o $@

clean:
	rm -f calculator $(OBJECTS)



