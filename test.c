#include<stdio.h>
#include <unistd.h>



int main(){

    int i=0;

    for(i;i<100;i++)

    {

      sleep(180);

      printf("I am a process\n");

    }

    return 0;

}
