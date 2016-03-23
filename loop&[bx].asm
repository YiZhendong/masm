;计算ffff:0~ffff:b单元中的数据的和，结果存到dx中
;21/3/2016

assume cs:code
code segment
	mov ax,0ffffh
	mov ds,ax
	mov bx,0 		;初始化ds:bx指向ffff:0

	mov dx,0  		;初始化累加寄存器dx
  
	mov cx,12
  
  s:mov al,[bx]
    mov ah,0
    add dx,ax
  	inc bx
  	loop s