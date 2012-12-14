CC=cc
CFLAGS=-Wall -g
OBJDIR := build
SRCDIR := src

all: ex1

ex1:
		$(CC) -o $(OBJDIR)/ex1 $(SRCDIR)/ex1.c

clean:
		rm -rf $(OBJDIR)/*

$(OBJDIR):
		mkdir -p $@

$(SRCDIR):
		mkdir -p $@