	;; assembly template for single functions

section .data

	;; variables 
  

section .text
  
  global _start

_start:
  
	;; code goes here
  
	;; exit

  mov eax, 1        ; exit 
  xor ebx, ebx      ; return 0 
  int 0x80          ; syscall
