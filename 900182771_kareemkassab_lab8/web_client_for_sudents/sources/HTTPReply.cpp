#include "HTTPReply.h"

void HTTPReply::parseHeaders()// parses the header
{
        header["method"] = "GET";
        header["path"] = "tutorials/others/top-20";
        header["protocol"] = "HTTP/1.1";

}

HTTPReply::HTTPReply()// gets the reply
{

}
bool HTTPReply::execute(TCPSocket * p_TcpSocket)// executes the reply
{
     parseHeaders();
        char buff[1500];
        string head = "";
        string pload = "";
        string Y = "";

        while(tcpSocket->readFromSocket(buff, 1500)){
                Y += string(buff);
        }

        int index = Y.find("\r\n");
        reply = Y.substr(index+2);
        headerTemp = Y.substr(0, index);

    return true;
}
bool HTTPReply::writeBack(ofstream * content, ofstream * headers)// writes back to the file
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
