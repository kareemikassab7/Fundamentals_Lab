REPLACE_LIST: replace.o
	g++ replace.o -o REPLACE_LIST
replace.o: replace.s
	g++ -c	replace.s -o replace.o


replace.s:replace_pp.cpp
	g++ -S  replace_pp.cpp -o replace.s


replace_pp.cpp: replace.cpp
	g++ -E  replace.cpp -o replace_pp.cpp


