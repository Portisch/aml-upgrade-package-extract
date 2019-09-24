CC=gcc

OBJS = aml-upgrade-package-extract.o

aml-upgrade-package-extract: $(OBJS)
	$(CC) -o $@ $(OBJS)

.PHONY: clean

clean:
	rm -f aml-upgrade-package-extract
	rm -f *.o
