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
     string Request = "";
   Request  += method + " /" + script;
    Request  += (query_string.length() > 0 ? "?" + query_string : "");
    Request += " " + protocol + "\r\n" +
            "Host: " + host + "\r\n" +
            "Connection: close" + "\r\n" +
            "User-Agent: " + "Mozilla/5.0 (X11; Linux x86_64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/51.0.2704.103 Safari/537.36" + "\r\n"+
            "Accept: text/*" + "\r\n" +
            "Accept-Charset: " + "utf-8" + "\r\n" +
            "Accept-Encoding: " + "identity" + "\r\n\r\n";

    tcpSocket->writeToSocket(Request.c_str(), Request.length());

    return true;
}
HTTPRequest::~HTTPRequest()
{


}
