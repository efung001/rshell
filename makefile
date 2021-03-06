#macros
compile = g++
flags = -Wall -Werror -ansi -pedantic

all:
	mkdir -p ./bin
	$(compile) $(flags) ./src/*.cpp -o ./bin/rshell
	$(compile) $(flags) ./src/*.cpp -o ./rshell.out
rshell:
	$(compile) $(flags) ./src/*.cpp -o ./bin/rshell
	$(compile) $(flags) ./src/*.cpp -o ./rshell.out
	
clean:
	rm -rf ./bin