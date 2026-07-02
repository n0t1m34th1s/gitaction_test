# Compiler variables
CXX = g++
CXXFLAGS = -Wall -Wextra -std=c++17 -g

# Build targets
TARGET = test

all: $(TARGET)

$(TARGET): test.cpp
	$(CXX) $(CXXFLAGS) -o $(TARGET) test.cpp

clean:
	rm -f $(TARGET)
	