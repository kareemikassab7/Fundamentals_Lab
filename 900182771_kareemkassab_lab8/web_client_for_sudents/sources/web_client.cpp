#include "WebClient.h"

int main (int argc, char ** argv)
{
    if (argc !=4 )
    {
        printf ("usage: %s <URL> <Content File> <Header File>\n",argv[0]);
        exit(1);
    }
    try{

        WebClient webClient(argv[1],argv[2],argv[3]);
        webClient.execute();
    }
    catch (WCException wce) 
    {
        wce.printException();
    }    
    return 0;
}