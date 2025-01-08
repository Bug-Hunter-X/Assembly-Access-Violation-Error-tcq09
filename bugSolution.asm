mov ecx, 10 ; array size
mov esi, 5 ; valid array index
cmp esi, ecx
jge handle_error ; check the index is within the bound
mov eax, [ebx+esi*4]
jmp end
handle_error:
; handle out of bound error
; ... for example ... 
mov eax, 0 ; set return value 0
end:
; continue the program