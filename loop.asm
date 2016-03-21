;学习loop循环
;计算2的12次方
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