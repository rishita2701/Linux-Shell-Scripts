#include <stdio.h>
#include <unistd.h>

int main()
{
int pid;
pid = fork();
if (pid == 0)
{
printf("\n child Process id : %d ",getpid());
printf("\n Parent Process id : %d ",getppid());
}
 return 0;
}
