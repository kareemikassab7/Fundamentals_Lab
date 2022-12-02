SIMPLE: simple_shell.o
	g++ simple_shell.o -o SIMPLE
simple_shell.o: simple_shell.s
	g++ -c	simple_shell.s -o simple_shell.o


simple_shell.s:simple_shell_pp.cpp
	g++ -S  simple_shell_pp.cpp -o simple_shell.s


simple_shell_pp.cpp: simple_shell.cpp
	g++ -E  simple_shell.cpp -o simple_shell_pp.cpp


