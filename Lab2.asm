	org $800
NUM_ELEMENTS1	equ	9
DEFAULT1	equ	$A

array1	db	'A','A','A','A'

	LDAA #$12
	STAA array1+3
;;;;;;;;;;;;;;;
	org $4000

NUM_ELEMENTS2 equ 10
DEFAULT2 equ 100

array2 fill NUM_ELEMENTS2, DEFAULT2

	



	LDD #-1
	STD array2+8
	
;;;;;;;;;;;;;;;;;;;;;;;;;;

;	org $6000
;DIM	dw	0
	
;NROWS	equ	$2
;NCOLS	equ	$2

	;LDAA	NROWS
	;LDAB	NCOLS
	;MUL
	;STD	DIM


;array3 fill NROWS*NCOLS, $12
;TryFill rmw NROWS*NCOLS

;byteOffset db
;wordOffset db

;row db
;col db

 
;array4 fill DIM, $1234