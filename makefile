all: output main.o head.o

output: main.o head.o
	g++ main.o head.o -o output

main.o: main.cpp
	g++ -c main.cpp

head.o: head.cpp
	g++ -c head.cpp

clean:
	rm *.o output
