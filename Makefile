CC := gcc
CFLAGS := -Wall -Wextra -pedantic -std=c11
TARGET := main
SRCS := main.c soma.c subtrai.c
OBJS := $(SRCS:.c=.o)

.PHONY: all clean run
all: $(TARGET)

$(TARGET): $(OBJS)
	$(CC) $(OBJS) -o $@

main.o: main.c soma.h subtrai.h
soma.o: soma.c soma.h
subtrai.o: subtrai.c subtrai.h

run: $(TARGET)
	./$(TARGET)

clean:
	rm -f $(OBJS) $(TARGET)
