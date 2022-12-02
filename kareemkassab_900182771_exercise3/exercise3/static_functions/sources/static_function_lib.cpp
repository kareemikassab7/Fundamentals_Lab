/****************** static_function_lib.cpp *********************/
#include "static_function_lib.h"
// A static function that prints a message
static void static_function()
{
	std::cout << "This is a static function\n";
}
// A wrapper function that calls the static function
void static_function_wrapper()
{
	static_function();
}
