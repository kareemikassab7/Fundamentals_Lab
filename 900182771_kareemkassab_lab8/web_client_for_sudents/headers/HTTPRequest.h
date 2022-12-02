#ifndef HTTPREQUEST_H_
#define HTTPREQUEST_H_
#include "includes.h"
#include "TCPSocket.h"

class HTTPRequest
{
    private:
        string method;
        string host;
        string script;
        string query_string;
        string protocol;
        map <string,string> header;
        string request;
    public:
        HTTPRequest(string p_method,string p_host,string p_script,string p_query_string, string p_protocol);
        void setHeader(string key,string value);
        bool execute(TCPSocket * tcpSocket);
        ~HTTPRequest();
};

#endif