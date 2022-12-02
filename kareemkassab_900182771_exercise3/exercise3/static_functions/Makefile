include makefile.vars

$(BIN)/STATIC_FUNC: $(OBJ)/static_function.o $(OBJ)/static_function_lib.o
	$(GCC) $(OBJ)/static_function.o \
		$(OBJ)/static_function_lib.o \
        -o $(BIN)/STATIC_FUNC

$(BIN)/STATIC_FUNC_LIB: $(OBJ)/static_function_lib.o
	$(GCC) $(OBJ)/static_function_lib.o \
        -o $(BIN)/STATIC_FUNC_LIB


$(OBJ)/static_function.o: $(ASM)/static_function.s
	$(GCC) $(OBJ_FLAG) $(ASM)/static_function.s -o $(OBJ)/static_function.o
$(OBJ)/static_function_lib.o: $(ASM)/static_function_lib.s
	$(GCC) $(OBJ_FLAG) $(ASM)/static_function_lib.s -o $(OBJ)/static_function_lib.o


$(ASM)/static_function.s: $(PREPROCESSED)/static_function_pp.cpp
	$(GCC) $(ASP_FLAG) $(PREPROCESSED)/static_function_pp.cpp -o $(ASM)/static_function.s
$(ASM)/static_function_lib.s: $(PREPROCESSED)/static_function_lib_pp.cpp
	$(GCC) $(ASP_FLAG) $(PREPROCESSED)/static_function_lib_pp.cpp -o $(ASM)/static_function_lib.s


$(PREPROCESSED)/static_function_pp.cpp: $(SOURCES)/static_function.cpp
	$(GCC) $(PRE_FLAG) $(DEBUG) $(GCC_FLAGS) $(INCLUDES) $(SOURCES)/static_function.cpp -o $(PREPROCESSED)/static_function_pp.cpp
$(PREPROCESSED)/static_function_lib_pp.cpp: $(SOURCES)/static_function_lib.cpp
	$(GCC) $(PRE_FLAG) $(DEBUG) $(GCC_FLAGS) $(INCLUDES) $(SOURCES)/static_function_lib.cpp -o $(PREPROCESSED)/static_function_lib_pp.cpp


