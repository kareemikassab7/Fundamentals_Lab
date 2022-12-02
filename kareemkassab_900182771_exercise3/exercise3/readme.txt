Hello,
to use the makefiles
there are 6 directories titled: (sources, preprocessed, asm, obj, bin, headers) to store ,respectively, the source code files, preprocessed code files, assembly code files, object code files, executable code files, and header code files.
---------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------

First, make sure to make a makefile.vars file which contains variables that carry paths for your directories to simplify code typing in the makefile, and variables that act as flags for ( -E, -S, -c, -o)

---------------------------------------------------------------------------------
then write your rules and prerequisites to generate:
executable file (in bin) using object codes (in obj) [prerequisites]
object codes (in obj) using assembly codes(in asm) [prerequisite]
assembly codes (in asm)  using preprocessed codes (in preprocessed) [prerequisite]
preprocessed codes (in preprocessed) using source codes (in sources) [prerequisite]
-------------------------------------------------------------------------------------

if you have more than 1 main function make sure not to link them, and to include an "all" rule to make sure all the makefile is executed.
the all rules' prerequisites should be the executables you need to be made


 
                                                                           *****************************// have a nice day \\********************************

