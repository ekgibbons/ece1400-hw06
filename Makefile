TARGETS = conegeometry logicgates matrixmultiplication windanalysis

CFLAGS = -Wall -Wconversion -O3
CC = gcc

all: $(TARGETS)

conegeometry: conegeometry.c
	$(CC) $(CFLAGS) $< -o $@
	
# TO DO:  fill in the targets for all of the other parts...

.PHONY: clean

clean:
	rm -rf *~ *.o $(TARGETS) auto/
