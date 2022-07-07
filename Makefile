wordle.x: wordle.o game.o
	g++ -std=c++17 wordle.o game.o -o wordle.x

wordle.o: main.cpp game.hpp
	g++ -std=c++17 -c main.cpp -o wordle.o

game.o: game.cpp game.hpp
	g++ -std=c++17 -c game.cpp -o game.o 

clean:
	rm *.x *.o