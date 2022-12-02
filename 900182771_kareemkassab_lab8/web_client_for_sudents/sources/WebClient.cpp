#include "WebClient.h"

WebClient::WebClient(char * p_url, char * content_filename, char * headers_filename)
{
    url = NULL;
    host = NULL;
    script=NULL;
    query_string=NULL;
    port =80;
    url = (char *) calloc (strlen(p_url),sizeof(p_url)+1);

    strcpy(url,p_url);
    if ( strncmp(url,"http://",strlen("http://"))==0)
    {
        host = url+strlen("http://"); 
        script = strstr(host,"/");
        if ( script != NULL)
        {
            script[0] = 0;
            script++;
            query_string = strstr(script,"?");
            if (query_string != NULL)
            {
                query_string[0]=0;
                query_string ++;
            }
        }
        
content.open(content_filename);
headers.open(headers_filename);

    }
}
bool WebClient::execute()
{
    try{
      TCPSocket * sock= new TCPSocket(host,port,1500,1500);
      HTTPRequest * request= new HTTPRequest("GET", host,script,query_string,"HTTP/1.1");
	      request->execute(sock);
      HTTPReply * reply=new HTTPReply;
      reply-> execute(sock);
	      reply-> writeBack(&content, &headers);
    }
    catch (WCException wce)
    {
        throw wce;
        return false;
    }
    return true;
}
WebClient::~WebClient()
{
    if (url != NULL ) free(url);
    if ( content.is_open()) content.close();
    if ( headers.is_open()) headers.close();
    
}
