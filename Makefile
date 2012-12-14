CC=cc
CFLAGS=-Wall -g
OBJDIR := build
SRCDIR := src

all: ex1 ex3

ex1:
		$(CC) $(CFLAGS) -o $(OBJDIR)/ex1 $(SRCDIR)/ex1.c

ex3:
		$(CC) $(CFLAGS) -o $(OBJDIR)/ex3 $(SRCDIR)/ex3.c

clean:
		rm -rf $(OBJDIR)/*

$(OBJDIR):
		mkdir -p $@

$(SRCDIR):
		mkdir -p $@