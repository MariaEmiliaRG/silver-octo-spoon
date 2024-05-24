processor 16fB77
include <p16fB77.inc>

K equ h'26'
cont equ h'27'

org 0
goto inicio: 

inicio: 
    org 5
    movlw d'00'
    movwf K 
    movlw d'20'
    movwf cont

incremento: 
    incf K,1
    decf cont
    btfss STATUS, Z
    goto incremento
    goto inicio

end
