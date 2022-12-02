include makefile.vars
all: $(BIN)/PREPROCESSOR1 $(BIN)/PREPROCESSOR2
$(BIN)/PREPROCESSOR1: $(OBJ)/hash_define1.o
	$(GCC) $(OBJ)/hash_define1.o \
        -o $(BIN)/PREPROCESSOR1

$(BIN)/PREPROCESSOR2: $(OBJ)/hash_define2.o
	$(GCC) $(OBJ)/hash_define2.o \
        -o $(BIN)/PREPROCESSOR2


$(OBJ)/hash_define1.o: $(ASM)/hash_define1.s
	$(GCC) $(OBJ_FLAG) $(ASM)/hash_define1.s -o $(OBJ)/hash_define1.o
$(OBJ)/hash_define2.o: $(ASM)/hash_define2.s
	$(GCC) $(OBJ_FLAG) $(ASM)/hash_define2.s -o $(OBJ)/hash_define2.o


$(ASM)/hash_define1.s: $(PREPROCESSED)/hash_define1_pp.cpp
	$(GCC) $(ASP_FLAG) $(PREPROCESSED)/hash_define1_pp.cpp -o $(ASM)/hash_define1.s
$(ASM)/hash_define2.s: $(PREPROCESSED)/hash_define2_pp.cpp
	$(GCC) $(ASP_FLAG) $(PREPROCESSED)/hash_define2_pp.cpp -o $(ASM)/hash_define2.s


$(PREPROCESSED)/hash_define1_pp.cpp: $(SOURCES)/hash_define1.cpp
	$(GCC) $(PRE_FLAG) $(GCC_FLAGS) $(INCLUDES) $(SOURCES)/hash_define1.cpp -o $(PREPROCESSED)/hash_define1_pp.cpp
$(PREPROCESSED)/hash_define2_pp.cpp: $(SOURCES)/hash_define2.cpp
	$(GCC) $(PRE_FLAG) $(GCC_FLAGS) $(INCLUDES) $(SOURCES)/hash_define2.cpp -DX=100 -DY=200 -DBEGIN={ -DEND=} -o $(PREPROCESSED)/hash_define2_pp.cpp



