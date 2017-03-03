CC= gcc
CFLAGS= -Wall -g -I.
LDLIBS= -lreadline -lpthread -lrt

interruptor: interruptor.o fsm.o wiringPi.o task.o interp.o

clean:
	rm -f *.o *~ interruptor
