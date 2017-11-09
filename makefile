all:
	gcc signal.c

clean:
	rm a.out

run: all
	./a.out
