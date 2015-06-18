# Makefile for my letter maker system
# Henry J Schmale
# June 18, 2015

SHELL          := /bin/bash
INPUTFILES     := $(shell find . -name "*.md")
OUTPUTFILES    := $(INPUTFILES:.md=.md.pdf)

all: $(OUTPUTFILES)

clean:
	-rm -f $(OUTPUTFILES)

%.md.pdf: %.md

