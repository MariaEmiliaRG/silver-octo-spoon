processor 16fB77
include <p16fB77.inc>

K equ h'26'
J equ h'27'
C1 equ h'28'
R1 equ h'29'

org 0
goto inicio: 

inicio: 
    org 5

    movlw h'05'
    movwf J
    addwf K, 0
    movwf R1

    btfsc STATUS, C
    goto ponuno
    clrf C1 
    goto inicio

ponuno: 
    movlw h'01'
    movwf C1
    goto inicio

end