#include "HTTPRequest.h"

HTTPRequest::HTTPRequest(string p_method,string p_host,string p_script,string p_query_string, string p_protocol)
{
    method = p_method;
    host = p_host;
    script = p_script;
    query_string = p_query_string;
    protocol = p_protocol;
}
void HTTPRequest::setHeader(string key,string value)
{
    header[key] = value;
}
bool HTTPRequest::execute(TCPSocket * tcpSocket)
{
    // You need to add code here
    return true;
}
HTTPRequest::~HTTPRequest()
{


}
