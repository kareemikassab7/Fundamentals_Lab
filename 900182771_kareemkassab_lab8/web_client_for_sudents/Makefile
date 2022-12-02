include makefile.vars
$(BIN)/WebC: $(OBJ)/HTTPReply.o $(OBJ)/HTTPRequest.o $(OBJ)/TCPSocket.o $(OBJ)/WCException.o $(OBJ)/web_client.o $(OBJ)/WebClient.o
	$(GCC) $(OBJ)/HTTPReply.o \ $(OBJ)/HTTPRequest.o \ $(OBJ)/TCPSocket.o \ $(OBJ)/WCException.o \ $(OBJ)/web_client.o \ $(OBJ)/WebClient.o \
	-o $(BIN)/WebC

$(OBJ)/HTTPRequest.o: $(SOURCES)/HTTPRequest.cpp
	$(GCC) $(OBJ_FLAG) $(DEBUG) $(GCC_FLAGS) $(INCLUDES) $(SOURCES)/HTTPRequest.cpp -o $(OBJ)/HTTPRequest.o
$(OBJ)/HTTPReply.o: $(SOURCES)/HTTPReply.cpp
	$(GCC) $(OBJ_FLAG) $(DEBUG) $(GCC_FLAGS) $(INCLUDES) $(SOURCES)/HTTPReply.cpp -o $(OBJ)/HTTPReply.o
$(OBJ)/TCPSocket.o:$(SOURCES)/TCPSocket.cpp
	$(GCC) $(OBJ_FLAG) $(DEBUG) $(GCC_FLAGS) $(INCLUDES) $(SOURCES)/TCPSocket.cpp -o $(OBJ)/TCPSocket.o
$(OBJ)/WCException.o: $(SOURCES)/WCException.cpp
	$(GCC) $(OBJ_FLAG) $(DEBUG) $(GCC_FLAGS) $(INCLUDES) $(SOURCES)/WCException.cpp -o $(OBJ)/WCException.o
$(OBJ)/web_client.o: $(SOURCES)/web_client.cpp
	$(GCC) $(OBJ_FLAG) $(DEBUG) $(GCC_FLAGS) $(INCLUDES) $(SOURCES)/web_client.cpp -o $(OBJ)/web_client.o
$(OBJ)/WebClient.o: $(SOURCES)/WebClient.cpp
	$(GCC) $(OBJ_FLAG) $(DEBUG) $(GCC_FLAGS) $(INCLUDES) $(SOURCES)/WebClient.cpp -o $(OBJ)/WebClient.o


