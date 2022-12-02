Hello there,
this program takes a command execute it, and print the output.
------------------------------------------------------------------------
there is a make file which contains Rules to generate:
executable file "server" using object codes[prerequisites]
object codes using assembly codes[prerequisite]
assembly codes using preprocessed codes [prerequisite]
preprocessed codes using source codes [prerequisite]
-----------------------------------------------------------------------------------------------------
to build the program: simple enter the directory on the terminal and type "make"
it will produce server
----------------------------------------------------------
to TEST ON YOUR DEVICE:
open 3 terminals
 execute server in the 1st one through ./server
in the second one type: telnet 127.0.0.1 9999 and start typing commands
in the third one do the same as the second one to test multithreading

to TEST ON THE SERVER:
open 3 terminals
 log in into the server and execute server in the 1st one through ./server
in the second one type: telnet <server_adress> 9999 and start typing commands
in the third one do the same as the second one to test multithreading

                                                    %%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%% HAVE A NICE DAY!!%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%524
