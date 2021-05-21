#include <stdio.h>
#include <time.h>
#include <stdlib.h>
#include "randandshuffle.h"

void getSometing(){
   /* Dynamically declare memory for an integer array of 10 elements */
   int *array = (int *) malloc(10*sizeof(int));
   /* Do something and return without releasing allocated memory */
   return;
}

//extern int arrayShuffle();

//extern int randNumber50();

int main()
{
    int i;
    for(i = 0; i<100; i++){
        getSometing();
    }
    
    printf("%d - from extern func randNumber50\n", randNumber50());
    int n = 10;
    int iter = 0;
    
    int array[10];
    for(int i = 0; i < n; i++)
        array[i] = i;
    
    printf("%d\n", array[100000]); //err
    
    printf("Amount of iterations?\n");
    scanf("%d", &iter);
    printf("\n");
    
    arrayShuffle(array, n, iter);

	for(int i = 0; i < n; i++)
        printf("%d\n", array[i]);
    
    while(0) //unl err
    {
        
    }
    
	return 0;
}
