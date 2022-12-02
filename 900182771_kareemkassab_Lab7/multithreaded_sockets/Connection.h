#include "includes.h"
#include "TCPSocket.h"

// A class representing a single connection form a client
class Connection 
{
    private:
        TCPSocket * tcpSocket; // TCP Socket for communication with client
        Connection * next_connection;  // A way to build a linked list of connections for the garbage collector to be able to track them
	std::thread * th;
    public:
        Connection(TCPSocket * p_tcpSocket); // Constructor: Set client connected TCP socket
        void threadMainBody ();	// Main thread body that serves the connection
	static void startConnection(Connection * me);
        void setNextConnection(Connection * connection); // Set the next pointer: used by the Garbage Collector
        Connection * getNextConnection (); // Get a pointer to the next connection
	void setThread(std::thread * p_th);
	bool isRunning();
	void waitForRunToFinish();
        ~Connection(); // Destructor
};

