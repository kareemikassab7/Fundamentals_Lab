#include "Connection.h"
#include <string.h>
//Constructor: Call parent Thread Constructor 
Connection::Connection(TCPSocket * p_tcpSocket)
{
    tcpSocket = p_tcpSocket; // Set the TCP socket
    th = NULL;
    next_connection = NULL; // Set the next pointer to NULL
}

void Connection::threadMainBody ()
{
while(true){
    char BufferCmd[1500];	// A buffer for holding the file name 
    memset (BufferCmd,0,1500);	// Initialize the buffer
     int read_bytes = tcpSocket->readFromSocket(BufferCmd,1499);

            if ( BufferCmd[strlen(BufferCmd)-1] == '\n' || BufferCmd[strlen(BufferCmd)-1] == '\r')
                BufferCmd[strlen(BufferCmd)-1] = 0; // removes /n or /r from end of line


	    if ( BufferCmd[strlen(BufferCmd)-1] == '\n' || BufferCmd[strlen(BufferCmd)-1] == '\r')
                BufferCmd[strlen(BufferCmd)-1] = 0; // removes /n or /r from end of line

	FILE * f = popen(BufferCmd, "r");

    
    char * buffer = (char *)calloc(1500, sizeof(char));

if (f != NULL){

    for (; read_bytes> 0; ) // If read successfully
    {       
	   memset(buffer, 0, 1500); 
            read_bytes = fread(buffer,1,1500,f); // Read the whole file into the buffer
            if(strcasecmp(buffer,"exit")==0)
		    tcpSocket->shutDown();
	    else
	    tcpSocket->writeToSocket(buffer,1500); // Write the buffer to the socket
            
        }
    
    free(buffer); 
    pclose(f);    
        }
else
        {
            perror("Error With File\n");        // Print an error message
            tcpSocket->writeToSocket("Error\n",6);// Write error to the socket
        }

}
    // Shutdown the TCP Socket
    tcpSocket->shutDown();
}
void Connection::startConnection(Connection * me)
{
	me->threadMainBody();
}
// A modifier that sets the pointer of the next connection
void Connection::setNextConnection(Connection * connection){next_connection = connection;}
// A Selectot that returned a pointer to the next connection
Connection * Connection::getNextConnection (){return next_connection;}
// Destructor: delete the TCP socket if set

void Connection::setThread(std::thread * p_th)
{
	th = p_th;
	th->detach();
}
bool Connection::isRunning()
{
	return !th->joinable();
}

void Connection::waitForRunToFinish()
{
	th->join();
}


Connection::~Connection(){
	if ( th != NULL ) delete(th);
	if ( tcpSocket != NULL ) delete (tcpSocket);
}
