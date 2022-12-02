include makefile.vars
$(BIN)/ARTHIMETIC: $(OBJ)/add.o $(OBJ)/subtract.o $(OBJ)/multiply.o $(OBJ)/main.o
	$(GCC) $(OBJ)/add.o \
	$(OBJ)/subtract.o \
	 $(OBJ)/multiply.o \
	 $(OBJ)/main.o \
	-o $(BIN)/ARTHIMETIC

$(OBJ)/add.o: $(ASM)/add.s
	$(GCC) $(OBJ_FLAG) $(ASM)/add.s -o $(OBJ)/add.o
$(OBJ)/subtract.o: $(ASM)/subtract.s
	$(GCC) $(OBJ_FLAG) $(ASM)/subtract.s -o $(OBJ)/subtract.o
$(OBJ)/multiply.o:$(ASM)/multiply.s
	$(GCC) $(OBJ_FLAG) $(ASM)/multiply.s -o $(OBJ)/multiply.o
$(OBJ)/main.o:$(ASM)/main.s
	$(GCC) $(OBJ_FLAG) $(ASM)/main.s -o $(OBJ)/main.o


$(ASM)/add.s: $(PREPROCESSED)/add_pp.cpp
	$(GCC) $(ASP_FLAG) $(PREPROCESSED)/add_pp.cpp -o $(ASM)/add.s
$(ASM)/subtract.s: $(PREPROCESSED)/subtract_pp.cpp
	$(GCC) $(ASP_FLAG) $(PREPROCESSED)/subtract_pp.cpp -o $(ASM)/subtract.s
$(ASM)/multiply.s:$(PREPROCESSED)/multiply_pp.cpp
	$(GCC) $(ASP_FLAG) $(PREPROCESSED)/multiply_pp.cpp -o $(ASM)/multiply.s
$(ASM)/main.s:$(PREPROCESSED)/main_pp.cpp
	$(GCC) $(ASP_FLAG) $(PREPROCESSED)/main_pp.cpp -o $(ASM)/main.s


$(PREPROCESSED)/add_pp.cpp: $(SOURCES)/add.cpp
	$(GCC) $(PRE_FLAG) $(DEBUG) $(GCC_FLAGS) $(INCLUDES) $(SOURCES)/add.cpp -o $(PREPROCESSED)/add_pp.cpp
$(PREPROCESSED)/subtract_pp.cpp: $(SOURCES)/subtract.cpp
	$(GCC) $(PRE_FLAG) $(DEBUG) $(GCC_FLAGS) $(INCLUDES) $(SOURCES)/subtract.cpp -o $(PREPROCESSED)/subtract_pp.cpp
$(PREPROCESSED)/multiply_pp.cpp:$(SOURCES)/multiply.cpp
	$(GCC) $(PRE_FLAG) $(DEBUG) $(GCC_FLAGS) $(INCLUDES) $(SOURCES)/multiply.cpp -o $(PREPROCESSED)/multiply_pp.cpp
$(PREPROCESSED)/main_pp.cpp:$(SOURCES)/main.cpp
	$(GCC) $(PRE_FLAG) $(DEBUG) $(GCC_FLAGS) $(INCLUDES) $(SOURCES)/main.cpp -o $(PREPROCESSED)/main_pp.cpp

