/* goodcnt.c - properly synchronized counter program */
/* $begin goodcnt */
#include "csapp.h"

#define NITERS 10000000

void *count(void *arg);

/* shared variables */
unsigned int cnt; /* counter */
sem_t sem;        /* semaphore */

int main() 
{
    pthread_t tid1, tid2;

    Sem_init(&sem, 0, 1); 

    Pthread_create(&tid1, NULL, count, NULL);
    Pthread_create(&tid2, NULL, count, NULL);

    Pthread_join(tid1, NULL);
    Pthread_join(tid2, NULL);
  
    if (cnt != (unsigned)NITERS*2)
	printf("BOOM! cnt=%d\n", cnt);
    else
	printf("OK cnt=%d\n", cnt);
    exit(0);
}

/* thread routine */
void *count(void *arg) 
{
    int i;

    for (i=0; i<NITERS; i++) {
	P(&sem);
	cnt++;
	V(&sem);
    }
    return NULL;
}
/* $end goodcnt */

