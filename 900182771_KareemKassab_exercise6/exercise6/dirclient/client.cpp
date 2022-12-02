#include <stdlib.h>
#include <stdio.h>
#include <string.h>
#include <unistd.h>
#include <sys/socket.h>
#include <netinet/in.h>
#include <arpa/inet.h>
#include<netdb.h>
#include<netinet/in.h>
#include<ifaddrs.h>
#include<net/if.h>
#include<cstdlib>
#include<string>
#include<stdlib.h>
#include<cstring>

void terminate_with_error(int sock) {
	perror("Socket Error:");
	if(sock!= -1){
		close(sock);
		exit(1);
	}
}



int getArgumentsCount (char * command)// counts the command parts separated by spaces or returns
{
        int arg_count = 0;
        for ( int i = 0 ; command[i] != 0 ; i ++ )
                if ( command[i] == ' ' || command[i] =='\n') arg_count++;
        return arg_count;
}

void setArguments (char * command,char ** arguments)// puts the command in an array of chracters
{
        int arg_index = 0;
        arguments[arg_index] = command;
        for ( int i = 0 ; command[i] != 0 ; i ++ )
        {
                if ( command[i] == ' ') // checks if the character is a space
                {
                        arg_index++;
                        arguments[arg_index] = command+(i+1);
                        command[i] = 0;
                }
        }

}



int main(int argc,char**argv)
{
while(true){ // create infinite loop	
	if(argc!=2) {// checks if argument are not two
	printf("Usage: ./client <server-address>\n");// prints on screen
	exit(1);
	}
	int sock; // declares socket
	struct sockaddr_in serverAddr; // creat a servver adress struct
	socklen_t sin_size=sizeof(struct sockaddr_in);
	if((sock=socket(AF_INET,SOCK_STREAM,0)) == -1){// make sure the server socket uses INEt and is of type STREAM
		perror("Error Creating Socket");
		exit(1);//exits
	}
	memset((char*) &serverAddr,0,sizeof(serverAddr));// sets places of adress to zero
	serverAddr.sin_family=AF_INET;// uses INET
	serverAddr.sin_port=htons(8707);//defines portal
	struct hostent*server=gethostbyname(argv[1]);// gets command using letters
	if(server==NULL)
		terminate_with_error(sock);// ends with an error
	memcpy((char*)&serverAddr.sin_addr.s_addr,(char*)server->h_addr,server->h_length);
	memset(&(serverAddr.sin_zero),0,8);// memsets to zeros
	
	if(connect(sock,(sockaddr*)&serverAddr,sizeof(serverAddr)) == -1)
                terminate_with_error(sock);
	char ** arg;
        char command [1024];// creates array of characters
        memset (command,0,1024);// fills places with zeros
        printf ("simple_shell > ");// prints a statement
        fgets (command,1000,stdin);  // reads chracters until null and stores them in the array   
        
	if ( command[strlen(command)-1] == '\n' ) command[strlen(command)-1] = '\0';// checks if command is just a return, and if so, saves a null in array
	int arg_count = getArgumentsCount(command);
        arg = (char**) calloc (arg_count+1,sizeof(char*));
        arg[arg_count] = NULL;  // makes the pointer point to null
        setArguments (command,arg);// calls the function
	if (strcasecmp(command, "exit")==0){// check if the command is exit, to execute the loop break
		exit(1);
	}

	int commlen = strlen(command);// mesures command length
	send (sock, &commlen, 4, 0);// sends command size to server
	send(sock,command,strlen(command),0);// sends string cmmand to server
	char buffer[1024];// creats a buffer
	memset(buffer,0,1024);// memsets to zero
	recv(sock, buffer, 1024, 0);// receives buffer from server
	printf("%s", buffer);	// prints on screen
	close(sock);// closes socket

}}

