include ../../example_definitions.mk

TARGET = c.out
OBJS   = c.o

.PHONY: all
all: $(TARGET)

$(TARGET): $(OBJS)
	g++ $(INCLUDES) -o $@ $^

%.o: %.cpp
	g++ $(INCLUDES) -c $<

clean:
	rm -f $(TARGET) $(OBJS)