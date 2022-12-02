include makefile.vars
$(BIN)/RGB: $(OBJECTS)/main.o $(OBJECTS)/colors.o
	$(GCC) $(OBJECTS)/main.o $(OBJECTS)/colors.o -o $(BIN)/RGB

$(OBJECTS)/main.o: $(ASM)/main.s
	$(GCC) $(GCC_FLAGS) $(INCLUDES) $(OBJFLAG) $(ASM)/main.s -o $(OBJECTS)/main.o
$(OBJECTS)/colors.o: $(ASM)/colors.s
	$(GCC) $(GCC_FLAGS) $(INCLUDES) $(OBJFLAG) $(ASM)/colors.s -o $(OBJECTS)/colors.o


$(ASM)/main.s: $(PREPROCESSED)/main_pp.cpp
	$(GCC) $(GCC_FLAGS) $(INCLUDES) $(ASFLAG) $(PREPROCESSED)/main_pp.cpp -o $(ASM)/main.s
$(ASM)/colors.s: $(PREPROCESSED)/colors_pp.cpp
	$(GCC) $(GCC_FLAGS) $(INCLUDES) $(ASFLAG) $(PREPROCESSED)/colors_pp.cpp -o $(ASM)/colors.s


$(PREPROCESSED)/main_pp.cpp: $(SOURCES)/main.cpp
	$(GCC) $(GCC_FLAGS) $(INCLUDES) $(PPFLAG) $(SOURCES)/main.cpp -o $(PREPROCESSED)/main_pp.cpp



$(PREPROCESSED)/colors_pp.cpp: $(SOURCES)/colors.cpp
	$(GCC) $(GCC_FLAGS) $(INCLUDES) $(PPFLAG) $(SOURCES)/colors.cpp -o $(PREPROCESSED)/colors_pp.cpp

