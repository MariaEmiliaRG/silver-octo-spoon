processor 16fB77
include <p16fB77.inc>

K equ h'26'
L equ h'27'

org 0
goto inicio: 

inicio: 
    org 5

    movlw h'05'
    addwf K,0
    movwf L 
    goto inicio

end
