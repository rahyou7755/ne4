CC=gcc
CFLAGS=-c
exe:main.o add.o sub.o
	$(CC) main.o add.o sub.o -o exe
main.o:main.c
	$7(CC) $(CFLAGS) main.c
add.o:add.c
	$(CC) $(CFLAGS) add.c
sub.o:sub.c
	$(CC) $(CFLAGS) sub.c
clean:
	rm *.o
	rm -f exe
