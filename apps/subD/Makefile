include ../../example_definitions.mk

TARGET = d.out
OBJS   = d.o

.PHONY: all
all: $(TARGET)

$(TARGET): $(OBJS)
	g++ $(INCLUDES) -o $@ $^

%.o: %.cpp
	g++ $(INCLUDES) -c $<

clean:
	rm -f $(TARGET) $(OBJS)