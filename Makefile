wordle.x: wordle.o
	g++ -std=c++17 wordle.o -o wordle.x

wordle.o: main.cpp
	g++ -std=c++17 main.cpp -o wordle.o -c

clean:
	rm *.x *.o