CC=GHC

all: main

main: main.o

clean:
	rm -rf *.o *.hi

%.o: %.hs
	$(CC) $<
