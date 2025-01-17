/* $Id$ */

/*
 *  Fall 2000 - CS213 - Lab assignment 4
 *
 */

#include <stdio.h>
#include <stdlib.h>
#include <assert.h>
#include <unistd.h>
#include <sys/mman.h>
#include <string.h>

#if defined(ALPHA) || defined(LINUX)
#include <signal.h>
#ifdef LINUX
#include <asm/sigcontext.h>
#endif
#endif


#include "memlib.h"
#include "dump.h"

void *mp;

char *dseg_lo = NULL, *dseg_hi;
long dseg_size;  /* Maximum size of data segment */

static int page_size;

/* Align pointer to closest page boundary downwards */
#define PAGE_ALIGN(p)    ((void *)(((unsigned long)(p) / page_size) * page_size))
/* Align pointer to closest page boundary upwards */
#define PAGE_ALIGN_UP(p) ((void *)((((unsigned long)(p) + page_size - 1) / page_size) * page_size))


#if defined(ALPHA) || defined(LINUX)

#if defined(LINUX)
static void segv_handler (int sig, struct sigcontext sc)
#elif defined(ALPHA)
static void segv_handler(int sig, int code, struct sigcontext *scp, char *adr)
#endif
{
    char *addr;
    int  writing;

#if defined(LINUX)
    addr = (char *) sc.cr2;
    writing = sc.err & 0x02L;
#elif defined(ALPHA)
    addr = (char *)scp->sc_traparg_a0;
    writing = (*(unsigned *) scp->sc_pc & (1 << 28));
#endif

    fprintf(stderr, "Segmentation fault caught!\n");
    fprintf(stderr, "Caused by ");
    fprintf(stderr, (writing ? "WRITE access to " : "READ access from "));
    fprintf(stderr, "invalid address %p\n", addr);
    fprintf(stderr, "Tests aborted.\n");
    fprintf(stderr, "Please run your program under gdb.\n\n");
    exit(1);
}

#endif


int mem_init (void)
{
    struct sigaction segv_act;

    /* Get system page size */
    page_size = (int) getpagesize();

    /* Allocate heap */
    dseg_lo = (char *) malloc(DSEG_MAX + 2*page_size);
    if (!dseg_lo)
        return -1;
    memset(dseg_lo,0,DSEG_MAX+2*page_size);

    /* align heap to the next page boundary */
    dseg_lo = (char *) PAGE_ALIGN_UP(dseg_lo);

    /* Install SEGV handler to tell the students the
       type and address of the offending access */
#if defined(ALPHA) || defined(LINUX)
    segv_act.sa_handler = (void (*)()) segv_handler;
    sigemptyset(&segv_act.sa_mask);
    segv_act.sa_flags = 0;
    if (sigaction(SIGSEGV, &segv_act, NULL) < 0)
        return -1;
#endif

    mp = NULL;

    return 0;
}

int mem_reinit (long size)
{
    dseg_size = (size > 0) ? size : DSEG_MAX;

    assert(dseg_lo != NULL);

    dseg_hi = dseg_lo - 1;


    return 0;
}


void *mem_sbrk (ptrdiff_t increment)
{
    char *new_hi = dseg_hi + increment;
    char *old_hi = dseg_hi;

    assert(increment > 0);

    /* Resize data segment, if the memory is available */
    if (new_hi > dseg_lo + dseg_size)
        return NULL;
    dseg_hi = new_hi;

    /* Logging */
    dump_printf("s %ld\n", (long)increment);

    return (void *)(old_hi + 1);
}

int mem_pagesize (void)
{
    return page_size;
}

long mem_usage (void)
{
    return dseg_hi - dseg_lo;
}
 

  

  
