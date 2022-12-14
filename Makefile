CC=gcc
tar=new
all:add.o sub.o
	$(CC) add.o sub.o -o $(tar)
add.o:add.c
	$(CC) -c add.c
sub.o:sub.c
	$(CC) -c sub.c
rm:
	rm $(tar)
