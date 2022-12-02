include makefile.vars
$(BIN)/at2_exe:$(OBJECTS)/main.o $(OBJECTS)/Student.o $(OBJECTS)/StudentFile.o $(OBJECTS)/StudentList.o $(OBJECTS)/StudentNode.o
	$(GCC) $(OBJECTS)/main.o $(OBJECTS)/Student.o $(OBJECTS)/StudentFile.o $(OBJECTS)/StudentList.o $(OBJECTS)/StudentNode.o        -o $(BIN)/at2_exe -lpthread 


$(OBJECTS)/main.o: $(SOURCES)/main.cpp
	$(GCC) $(OBJECTS_FLAG) $(INCLUDES) $(SOURCES)/main.cpp -o $(OBJECTS)/main.o

$(OBJECTS)/Student.o: $(SOURCES)/Student.cpp
	$(GCC) $(OBJECTS_FLAG) $(INCLUDES) $(SOURCES)/Student.cpp -o $(OBJECTS)/Student.o

$(OBJECTS)/StudentFile.o: $(SOURCES)/StudentFile.cpp
	$(GCC) $(OBJECTS_FLAG) $(INCLUDES) $(SOURCES)/StudentFile.cpp -o $(OBJECTS)/StudentFile.o

$(OBJECTS)/StudentList.o: $(SOURCES)/StudentList.cpp
	$(GCC) $(OBJECTS_FLAG) $(INCLUDES) $(SOURCES)/StudentList.cpp -o $(OBJECTS)/StudentList.o

$(OBJECTS)/StudentNode.o: $(SOURCES)/StudentNode.cpp
	$(GCC) $(OBJECTS_FLAG) $(INCLUDES) $(SOURCES)/StudentNode.cpp -o $(OBJECTS)/StudentNode.o

