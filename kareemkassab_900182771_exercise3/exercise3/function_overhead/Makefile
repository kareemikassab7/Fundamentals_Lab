include makefile.vars
$(BIN)/FUNC_OVERHEAD: $(OBJ)/function_overhead.o
	$(GCC) $(OBJ)/function_overhead.o \
        -o $(BIN)/FUNC_OVERHEAD

$(OBJ)/function_overhead.o: $(ASM)/function_overhead.s
	$(GCC) $(OBJ_FLAG) $(ASM)/function_overhead.s -o $(OBJ)/function_overhead.o

$(ASM)/function_overhead.s: $(PREPROCESSED)/function_overhead_pp.cpp
	$(GCC) $(ASP_FLAG) $(PREPROCESSED)/function_overhead_pp.cpp -o $(ASM)/function_overhead.s


$(PREPROCESSED)/function_overhead_pp.cpp: $(SOURCES)/function_overhead.cpp
	$(GCC) $(PRE_FLAG) $(DEBUG) $(GCC_FLAGS) $(INCLUDES) $(SOURCES)/function_overhead.cpp -o $(PREPROCESSED)/function_overhead_pp.cpp


