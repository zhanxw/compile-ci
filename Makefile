all: executable/main
executable/main : src/main.cpp
	-mkdir executable
	g++ -o $@ $<
