TARGET = a.out
OBJS   = a.o

.PHONY: all
all: $(TARGET)

$(TARGET): $(OBJS)
	g++ -o $@ $^

%.o: %.cpp
	g++ -c $<

clean:
	rm -f $(TARGET) $(OBJS)