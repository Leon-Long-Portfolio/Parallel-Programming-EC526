# Define the compiler
CC=g++

# Define any compile-time flags
CFLAGS=-Wall -std=c++11

# Define the source files
SRC=findiff.cpp

# Define the executable file
EXEC=findiff

# First target is the default (all)
all: $(EXEC)

$(EXEC): $(SRC)
	$(CC) $(CFLAGS) -o $@ $^

# To clean the compiled files
clean:
	rm -f $(EXEC)

.PHONY: clean