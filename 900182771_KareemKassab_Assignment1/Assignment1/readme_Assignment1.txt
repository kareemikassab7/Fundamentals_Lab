Hello,
this program does 3 arthimeic operations of addition, subtraction, and multiplication. 
there are 6 directories titled: (sources, preprocessed, assembly, objects, bin, headers) to store ,respectively, the source code files, preprocessed code files, assembly code files, object code files, executable code files, and header code files, which can all be found in the compressed file
---------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------
there is a make file which contains Rules to generate:
executable file "ARTHIMETIC" (in bin) using object codes (in objects)[prerequisites]
object codes (in objects) using assembly codes(in assembly) [prerequisite]
assembly codes (in assembly)  using preprocessed codes (in preprocessed) [prerequisite]
preprocessed codes (in preprocessed) using source codes (in sources) [prerequisite]

code files are named: "add", "subtract", "multiply", and "main" with suitable file kind extensions.
-----------------------------------------------------------------------------------------------------
Also, it contains a makefile.vars file which contains variables that carry paths for such directories to simplify code typing in the makefile, and variables that act as flags for ( -E, -S, -c, -o)
----------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------
to use the program, start the executable,
enter the first number
press return
enter second number
press return

results will be automatically displayed
Caution: subtraction doesn't favor positive results; So, it will subtract second number from first number, so beware order of entering data, and of course, this won't affect addition or multiplication.

                                                                                             *****************************************
 
                                                                          KKKKKKKKKKKKKKKKKKKKKKKKKKKKKK[ have a nice day ! ]KKKKKKKKKKKKKKKKKKKKKKKKKKKKKKKKK



