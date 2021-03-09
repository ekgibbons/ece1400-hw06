TARGETS = conegeometry logicgates matrixmultiplication windanalysis

CFLAGS = -Wall -Wconversion -O3
CC = gcc

all: $(TARGETS)

conegeometry: conegeometry.c
	$(CC) $(CFLAGS) $< -o $@

logicgates: logicgates.c
	$(CC) $(CFLAGS) $< -o $@

matrixmultiplication: matrixmultiplication.c
	$(CC) $(CFLAGS) $< -o $@

windanalysis: windanalysis.c
	$(CC) $(CFLAGS) $< -o $@

.PHONY: clean

clean:
	rm -rf *~ *.o $(TARGETS) auto/
