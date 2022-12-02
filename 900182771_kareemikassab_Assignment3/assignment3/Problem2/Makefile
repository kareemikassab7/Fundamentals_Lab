MIDDLE_LIST: indmid.o
	g++ indmid.o -o MIDDLE_LIST
indmid.o: indmid.s
	g++ -c	indmid.s -o indmid.o


indmid.s:indmid_pp.cpp
	g++ -S  indmid_pp.cpp -o indmid.s


indmid_pp.cpp: indmid.cpp
	g++ -E  indmid.cpp -o indmid_pp.cpp


