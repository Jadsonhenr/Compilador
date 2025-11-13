CC := gcc
CFLAGS := -Wall -Wextra -pedantic -std=c11
TARGET := main
SRCS := main.c soma.c subtrai.c multiplica.c divisao.c potencia.c modulo.c
OBJS := $(SRCS:.c=.o)

.PHONY: all clean run
all: $(TARGET)

$(TARGET): $(OBJS)
	$(CC) $(OBJS) -o $@

main.o: main.c soma.h subtrai.h multiplica.h divisao.h potencia.h modulo.h
soma.o: soma.c soma.h
subtrai.o: subtrai.c subtrai.h
multiplica.o: multiplica.c multiplica.h
divisao.o: divisao.c divisao.h
potencia.o: potencia.c potencia.h
modulo.o: modulo.c modulo.h

run: $(TARGET)
	./$(TARGET)

clean:
	rm -f $(OBJS) $(TARGET)
