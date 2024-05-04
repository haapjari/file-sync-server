# Used Compiler
CXX=g++

# Compiler Flags 
# 	-Wall Enables Compiler Warning Messagse 
# 	-Wextra for Additional Warnings
# 	-02 Optimizes Code
CXXFLAGS=-Wall -Wextra -O2

run:
	$(CXX) $(CXXFLAGS) -c -c src/main.cpp
	$(CXX) $(CXXFLAGS) -o main main.o
	./main
.PHONY: run

clean:
	rm -rf main main.o
.PHONY: clean
