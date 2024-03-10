#include <iostream>

int main()
{
    while (1)
    {
        int *ptr = (int *)malloc(sizeof(int));
        *ptr = 15;

        printf("%d\n", *ptr);

        free(ptr);
        ptr = NULL;
    }
}
