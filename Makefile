all: executable/main
executable/main : src/main.cpp
	-mkdir -p executable
	$(CXX) -o $@ $<
clean:
	rm -rf executable/main
