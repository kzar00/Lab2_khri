#include <stdio.h>
#include <time.h>
#include <stdlib.h>
void *arrayShuffle(int array[], int n, int iter)
{
    srand(time(NULL));
    for(int i = 0; i < iter; i++)
    {
        int j = rand() % n;
        int k = rand() % n;
        while(j==k && n != 1)
        {
            k = rand() % n;
        }
        
        int tmp = array[j];
        array[j] = array[k];
        array[k] = tmp;
    }
}
