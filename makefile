all: client.c server.c
	gcc client.c -o client
	gcc server.c -o server

clean:
	rm *.o client server
