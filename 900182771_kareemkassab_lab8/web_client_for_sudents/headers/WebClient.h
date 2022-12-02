#ifndef WEBCLIENT_H_
#define WEBCLIENT_H_
#include "HTTPRequest.h"
#include "HTTPReply.h"
class WebClient
{
    private:
        char * url;
        char * host;
        char * script;
        char * query_string;
        int port;
        ofstream content;
        ofstream headers;
    public:
        WebClient(char * p_url, char * content_filename, char * headers_filename);
        bool execute();
        ~WebClient();
};

#endif