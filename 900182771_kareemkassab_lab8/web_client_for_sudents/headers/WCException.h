#ifndef WCEXCEPTION_H
#define WCEXCEPTION_H
#include "includes.h"
class WCException {
    protected:
        string exception_str;
    public:
        WCException(string p_exception_str);
        virtual void printException () final; 
        virtual ~WCException();

};

#endif