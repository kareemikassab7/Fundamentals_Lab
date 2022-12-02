DRAW: drawing.o
	g++ drawing.o -o DRAW
drawing.o: drawing.s
	g++ -c	drawing.s -o drawing.o


drawing.s:drawing_pp.cpp
	g++ -S  drawing_pp.cpp -o drawing.s


drawing_pp.cpp: drawing.cpp
	g++ -E  drawing.cpp -o drawing_pp.cpp


