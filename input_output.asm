.model small
.stack 100h
.code


main proc
    
    mov ah,1
    int 21h
    mov bl,al    ;input
    
    
    mov ah,2
    mov dl,bl    ;output
    int 21h
    
    
    
    exit:
    
    mov ah,4ch
    int 21h
    main endp


end main