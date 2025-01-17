/* mem.c - functions for modeling the memory system */
/* $begin memlib */
#include "csapp.h"

/* private global variables */
static void *mem_start_brk;  /* points to first byte of the heap */
static void *mem_brk;        /* points to last byte of the heap */ 
static void *mem_max_addr;   /* max virtual address for the heap */

/* 
 * mem_init - initializes the memory system model
 */
void mem_init(int size)
{
    mem_start_brk = (void *)Malloc(size); /* models available VM */
    mem_brk = mem_start_brk;              /* heap is initially empty */
    mem_max_addr = mem_start_brk + size;  /* max VM address for heap */
}

/* 
 * mem_sbrk - simple model of the the sbrk function. Extends the heap 
 *    by incr bytes and returns the start address of the new area. In
 *    this model, the heap cannot be shrunk.
 */
void *mem_sbrk(int incr) 
{
    void *old_brk = mem_brk;

    if ( (incr < 0) || ((mem_brk + incr) > mem_max_addr)) {
	errno = ENOMEM;
	return (void *)-1;
    }
    mem_brk += incr;
    return old_brk;
}
/* $end memlib */
