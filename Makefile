all: compile

compile:
	gcc -pthread -o task task.c

clean:
	rm task
