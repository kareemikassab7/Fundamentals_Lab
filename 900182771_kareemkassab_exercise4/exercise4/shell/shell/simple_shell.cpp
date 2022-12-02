#include <stdio.h>
#include <string.h>
#include <unistd.h>
#include <stdlib.h>
#include <sys/wait.h>

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


int main ()
{
	while (true){ //creates an infinite loop, that can only be exited when broken
	char ** arg;
	char command [1024];// creates array of characters
	memset (command,0,1024);// fills places with zeros
	printf ("simple_shell > ");// prints a statement
	fgets (command,1000,stdin);  // reads chracters until null and stores them in the array   
	if ( command[strlen(command)-1] == '\n' ) command[strlen(command)-1] = '\0';// checks if command is just a return, and if so, saves a null in array
	if (strcasecmp(command, "exit")==0){// check if the command is exit, to execute the loop break
	break;// gets out of loop
	}
	pid_t pid = fork();// creates a child fork
	if(pid==0){// checks if it is in the child
	int arg_count = getArgumentsCount(command);
	arg = (char**) calloc (arg_count+1,sizeof(char*));
	arg[arg_count] = NULL;	// makes the pointer point to null
	setArguments (command,arg);// calls the function
	if ( execvp (arg[0],arg) < 0 )// executes the code entered
                perror("execvp");
        free (arg);

	}
	else{
	waitpid(pid, NULL, 0);// makes parent wait for the child
	}
}
return 0;
}
