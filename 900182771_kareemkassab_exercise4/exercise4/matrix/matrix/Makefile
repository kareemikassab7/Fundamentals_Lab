ADDMAT: add_matrix.o
	g++ add_matrix.o -o ADDMAT -lpthread
add_matrix.o: add_matrix.s
	g++ -c	add_matrix.s -o add_matrix.o


add_matrix.s:add_matrix_pp.cpp
	g++ -S  add_matrix_pp.cpp -o add_matrix.s


add_matrix_pp.cpp: add_matrix.cpp
	g++ -E  add_matrix.cpp -o add_matrix_pp.cpp


