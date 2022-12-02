include makefile.vars
all: $(BIN)/INLINE_FUNC1 $(BIN)/INLINE_FUNC2 $(BIN)/INLINE_MACRO
$(BIN)/INLINE_FUNC1: $(OBJ)/inlines1.o
	$(GCC) $(OBJ)/inlines1.o \
        -o $(BIN)/INLINE_FUNC1

$(BIN)/INLINE_FUNC2: $(OBJ)/inlines2.o
	$(GCC) $(OBJ)/inlines2.o \
        -o $(BIN)/INLINE_FUNC2

$(BIN)/INLINE_MACRO: $(OBJ)/macros_inlines.o
	$(GCC) $(OBJ)/macros_inlines.o \
        -o $(BIN)/INLINE_MACRO

$(OBJ)/inlines1.o: $(ASM)/inlines1.s
	$(GCC) $(OBJ_FLAG) $(ASM)/inlines1.s -o $(OBJ)/inlines1.o
$(OBJ)/inlines2.o: $(ASM)/inlines2.s
	$(GCC) $(OBJ_FLAG) $(ASM)/inlines2.s -o $(OBJ)/inlines2.o
$(OBJ)/macros_inlines.o:$(ASM)/macros_inlines.s
	$(GCC) $(OBJ_FLAG) $(ASM)/macros_inlines.s -o $(OBJ)/macros_inlines.o


$(ASM)/inlines1.s: $(PREPROCESSED)/inlines1_pp.cpp
	$(GCC) $(ASP_FLAG) $(PREPROCESSED)/inlines1_pp.cpp -o $(ASM)/inlines1.s
$(ASM)/inlines2.s: $(PREPROCESSED)/inlines2_pp.cpp
	$(GCC) $(ASP_FLAG) $(PREPROCESSED)/inlines2_pp.cpp -o $(ASM)/inlines2.s
$(ASM)/macros_inlines.s:$(PREPROCESSED)/macros_inlines_pp.cpp
	$(GCC) $(ASP_FLAG) $(PREPROCESSED)/macros_inlines_pp.cpp -o $(ASM)/macros_inlines.s


$(PREPROCESSED)/inlines1_pp.cpp: $(SOURCES)/inlines1.cpp
	$(GCC) $(PRE_FLAG) $(DEBUG) $(GCC_FLAGS) $(INCLUDES) $(SOURCES)/inlines1.cpp -o $(PREPROCESSED)/inlines1_pp.cpp
$(PREPROCESSED)/inlines2_pp.cpp: $(SOURCES)/inlines2.cpp
	$(GCC) $(PRE_FLAG) $(DEBUG) $(GCC_FLAGS) $(INCLUDES) $(SOURCES)/inlines2.cpp -o $(PREPROCESSED)/inlines2_pp.cpp
$(PREPROCESSED)/macros_inlines_pp.cpp:$(SOURCES)/macros_inlines.cpp
	$(GCC) $(PRE_FLAG) $(DEBUG) $(GCC_FLAGS) $(INCLUDES) $(SOURCES)/macros_inlines.cpp -o $(PREPROCESSED)/macros_inlines_pp.cpp


