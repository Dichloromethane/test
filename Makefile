
.PHONY: all clean

all: a.out

a.out:
	gcc -Wall main.c

clean:
	$(RM) a.out
