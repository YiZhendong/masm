;用loop循环计算123*236，结果存在ax中
;21/3/2016

assume cs:code
code segment
	mov ax,123

	mov cx,235
  s:add ax,123
  	loop s

  	mov ax,4c00h
    int 21h
code ends
end