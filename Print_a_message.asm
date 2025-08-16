include 'emu8086.inc'
.model
.stack 100h
.data
.code


main proc
    print 'Hello Sushmoy'
    mov ah,4ch
    int 21h
    
    
main endp
end main