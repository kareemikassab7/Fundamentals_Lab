#ifndef HTTPREPLY_H_
#define HTTPREPLY_H_
#include "includes.h"
#include "TCPSocket.h"

class HTTPReply
{
    private:
        std::map <string,string> header;
        string reply;
        void parseHeaders();
    public:
        HTTPReply();
        bool execute(TCPSocket * tcpSocket);
        bool writeBack(ofstream * content, ofstream * headers);
        ~HTTPReply();
};

#endif