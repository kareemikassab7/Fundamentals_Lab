Hello there,
this program takes a command from the client and executes it on the server, the server runs as a daemon, and the client can input infinite orders in an infinite loop of commands unti you command "exit"
------------------------------------------------------------------------
there is a make file which contains Rules to generate:
executable files "server" and "client" using object codes[prerequisites]
object codes using assembly codes[prerequisite]
assembly codes using preprocessed codes [prerequisite]
preprocessed codes using source codes [prerequisite]

the code is in "server.cpp" and "client.cpp" with suitable file kind extension
-----------------------------------------------------------------------------------------------------
to build the program, simply open each directory in the terminal and make
-------------------------------------------------------------
to run the program, execute through opening two terminals
in the first one type ./server
the other type ./client 127.0.0.1 
the server one will reply that you have been connected and waits for a command
enter a command after the other, when done, press exit and it will break the loop



                                                   %%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%% HAVE A NICE DAY!!%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
