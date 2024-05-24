processor 16fB77
include <p16fB77.inc>

K equ h'26'

org 0
goto inicio: 

inicio: 
    org 5
    movlw h'01'
    movwf K 

repetir: 
    btfsc K, 7
    goto inicio
    rlf K, 1
    goto repetir 

end
