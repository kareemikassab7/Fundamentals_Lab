#include "WCException.h"
WCException::WCException(string p_exception_str) {
    exception_str = p_exception_str; 
}
void WCException::printException ()
{
    cout << "WebClient Exception:" << endl; 
    cout << exception_str << endl;
}
WCException::~WCException() {
}