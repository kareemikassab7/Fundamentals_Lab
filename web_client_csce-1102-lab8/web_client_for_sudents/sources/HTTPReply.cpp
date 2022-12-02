#include "HTTPReply.h"

void HTTPReply::parseHeaders()
{
    // You need to add code here
}

HTTPReply::HTTPReply()
{

}
bool HTTPReply::execute(TCPSocket * tcpSocket)
{
    // you need to add code here
    return true;
}
bool HTTPReply::writeBack(ofstream * content, ofstream * headers)
{
    // I left that intentionally so you can learn how to pass parameters to lambda functions using capture list '[headers]'
    *content << reply;
    for_each( header.begin(), header.end(),[headers] (const std::pair <string,string> & it) ->bool{ 
        *headers << std::get<0>(it)  << " --> " << std::get<1>(it)  << endl; return true;});
    return true;
}
HTTPReply::~HTTPReply()
{

}