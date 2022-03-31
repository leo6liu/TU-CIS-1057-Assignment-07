# file: Makefile

# define phony targets
.PHONY: all clean

# define default target
all: app

app: Makefile main.c functs.c header.h
	cc -o app main.c functs.c

clean:
	rm -f app

#
# end of file
