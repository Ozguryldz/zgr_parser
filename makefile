# This is my very simple makefile

sources = test.c 
target = test

$(target): $(sources)
	@echo  Simple compiler named mycc has been compiled
	gcc -g -Wall -o $(target) $(sources)

clean:
	$(RM) $(target)
