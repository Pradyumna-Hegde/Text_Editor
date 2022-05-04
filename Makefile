CC= gcc
CFLAGS= -g -Wall


all: bin


bin: dravyan.c
	$(CC) $(CFLAGS) $^ -o $@ 


clean:
	rm bin
