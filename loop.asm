;ѧϰloopѭ��
;����2��12�η�
;21/3/2016

assume cs:code
code segment
	mov ax,2
	
	mov cx,11
      s:add ax,ax
	loop s

	mov ax,4c00h
	int 21h
code ends
end