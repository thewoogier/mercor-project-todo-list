todo_cli: main.o
	g++ -Wall -std=c++17 main.o -o todo_cli

main.o: main.cpp
	g++ -Wall -std=c++17 -c main.cpp

clean:
	rm *.o todo_cli
