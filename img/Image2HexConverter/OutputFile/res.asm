; Auto Generated File by Java Code
; Shouldn't be edited by hand     
; Created At : Sat Dec 10 08:19:32 EET 2022 


PUBLIC queen

.MODEL LARGE
.STACK 64

.DATA 

;Size: 60 x 60 
queen                                   db    0ffh,0ffh,0ffh,0ffh,0ffh,0ffh,0ffh,0ffh,0ffh,0ffh,0ffh,0ffh,0ffh,0ffh,0ffh,0ffh,0ffh,0ffh,0ffh,0ffh,0ffh,0ffh,0ffh,0ffh,0ffh,0ffh,0ffh,0ffh,0ffh,0ffh,0ffh,0ffh,0ffh,0ffh,0ffh,0ffh,0ffh,0ffh,0ffh,0ffh,0ffh,0ffh,0ffh,0ffh,0ffh,0ffh,0ffh,0ffh,0ffh,0ffh,0ffh,0ffh,0ffh,0ffh,0ffh,0ffh,0ffh,0ffh,0ffh,0ffh,0ffh,0ffh,0ffh,0ffh,0ffh,0ffh,0ffh,0ffh,0ffh,0ffh,0ffh,0ffh,0ffh,0ffh,0ffh,0ffh,0ffh,0ffh,0ffh,0ffh,0ffh,0ffh,0ffh,0ffh,0ffh,0ffh,0ffh,0ffh,0ffh,0ffh,0ffh,0ffh,0ffh,0ffh,0ffh,0ffh,0ffh,0ffh,0ffh,0ffh,0ffh,0ffh,0ffh,0ffh,0ffh,0ffh,0ffh,0ffh,0ffh,0ffh,0ffh,0ffh,0ffh,0ffh,0ffh,0ffh,0ffh,0ffh,0ffh,0ffh,0ffh,0ffh,0ffh,0ffh,0ffh,0ffh,0ffh,0ffh,0ffh,0ffh,0ffh,0ffh,0ffh,0ffh,0ffh,0ffh,0ffh,0ffh,0ffh,0ffh,0ffh,0ffh,0ffh,0ffh,0ffh,0ffh,0ffh,0ffh,0ffh,0ffh,0ffh,0ffh,0ffh,0ffh,0ffh,0ffh,0ffh,0ffh,0ffh,0ffh
                                        db    0ffh,0ffh,0ffh,0ffh,0ffh,0ffh,0ffh,0ffh,0ffh,0ffh,0ffh,0ffh,0ffh,0ffh,0ffh,0ffh,0ffh,0ffh,0ffh,0ffh,0ffh,0ffh,0ffh,0ffh,0ffh,0ffh,0ffh,0ffh,0ffh,0ffh,0ffh,0ffh,0ffh,0ffh,0ffh,0ffh,0ffh,0ffh,0ffh,0ffh,0ffh,0ffh,0ffh,0ffh,0ffh,0ffh,0ffh,0ffh,0ffh,0ffh,0ffh,0ffh,0ffh,0ffh,0ffh,0ffh,0ffh,0ffh,0ffh,0ffh,0ffh,0ffh,0ffh,0ffh,0ffh,0ffh,0ffh,0ffh,0ffh,0ffh,0ffh,0ffh,0ffh,0ffh,0ffh,0ffh,0ffh,0ffh,0ffh,0ffh,0ffh,0ffh,0ffh,0ffh,0ffh,0ffh,0ffh,0ffh,0ffh,0ffh,0ffh,0ffh,0ffh,0ffh,0ffh,0ffh,0ffh,0ffh,0ffh,0ffh,0ffh,0ffh,0ffh,0ffh,0ffh,0ffh,0ffh,0ffh,0ffh,0ffh,0ffh,0ffh,0ffh,0ffh,0ffh,0ffh,0ffh,0ffh,0ffh,0ffh,0ffh,0ffh,0ffh,0ffh,0ffh,0ffh,0ffh,0ffh,0ffh,0ffh,0ffh,0ffh,0ffh,0ffh,0ffh,0ffh,0ffh,0ffh,0ffh,0ffh,0ffh,0ffh,0ffh,0ffh,0ffh,0ffh,0ffh,0ffh,0ffh,0ffh,0ffh,0ffh,0ffh,0ffh,0ffh,0ffh,0ffh,0ffh,0ffh,0ffh
                                        db    0ffh,0ffh,0ffh,0ffh,0ffh,0ffh,0ffh,0ffh,0ffh,0ffh,0ffh,0ffh,0ffh,0ffh,0ffh,0ffh,0ffh,0ffh,0ffh,0ffh,0ffh,0ffh,0ffh,0ffh,0ffh,0ffh,0ffh,0ffh,0ffh,0ffh,0ffh,0ffh,0ffh,0ffh,0ffh,0ffh,0ffh,0ffh,0ffh,0ffh,0ffh,0ffh,0ffh,0ffh,0ffh,0ffh,0ffh,0ffh,0ffh,0ffh,0ffh,0ffh,0ffh,0ffh,0ffh,0ffh,0ffh,0ffh,0ffh,0ffh,0ffh,0ffh,0ffh,0ffh,0ffh,0ffh,0ffh,0ffh,00h,00h,00h,00h,0ffh,0ffh,0ffh,0ffh,0ffh,0ffh,0ffh,0ffh,0ffh,0ffh,0ffh,0ffh,0ffh,0ffh,0ffh,0ffh,0ffh,0ffh,0ffh,0ffh,0ffh,0ffh,0ffh,0ffh,0ffh,0ffh,0ffh,0ffh,0ffh,0ffh,0ffh,0ffh,0ffh,0ffh,0ffh,0ffh,0ffh,0ffh,0ffh,0ffh,0ffh,0ffh,0ffh,0ffh,0ffh,0ffh,0ffh,0ffh,0ffh,0ffh,0ffh,0ffh,0ffh,0ffh,0ffh,00h,00h,00h,00h,00h,0ffh,0ffh,0ffh,0ffh,0ffh,0ffh,0ffh,0ffh,0ffh,0ffh,0ffh,0ffh,0ffh,0ffh,0ffh,0ffh,0ffh,0ffh,0ffh,0ffh,0ffh,0ffh,0ffh,0ffh,0ffh,0ffh,0ffh,0ffh
                                        db    0ffh,0ffh,0ffh,0ffh,0ffh,0ffh,0ffh,0ffh,0ffh,0ffh,0ffh,0ffh,0ffh,0ffh,0ffh,0ffh,00h,00h,00h,0ffh,0ffh,0ffh,0ffh,0ffh,0ffh,0ffh,00h,00h,00h,00h,00h,00h,00h,0ffh,0ffh,0ffh,0ffh,0ffh,0ffh,0ffh,0ffh,00h,00h,00h,0ffh,0ffh,0ffh,0ffh,0ffh,0ffh,0ffh,0ffh,0ffh,0ffh,0ffh,0ffh,0ffh,0ffh,0ffh,0ffh,0ffh,0ffh,0ffh,0ffh,0ffh,0ffh,0ffh,0ffh,0ffh,0ffh,0ffh,0ffh,0ffh,0ffh,00h,00h,00h,00h,00h,00h,00h,0ffh,0ffh,0ffh,0ffh,0ffh,00h,00h,00h,00h,00h,00h,00h,00h,0ffh,0ffh,0ffh,0ffh,0ffh,00h,00h,00h,00h,00h,00h,00h,0ffh,0ffh,0ffh,0ffh,0ffh,0ffh,0ffh,0ffh,0ffh,0ffh,0ffh,0ffh,0ffh,0ffh,0ffh,0ffh,0ffh,0ffh,0ffh,0ffh,0ffh,0ffh,0ffh,0ffh,0ffh,0ffh,0ffh,00h,00h,00h,00h,00h,00h,00h,00h,0ffh,0ffh,0ffh,0ffh,00h,00h,00h,00h,00h,00h,00h,00h,00h,00h,0ffh,0ffh,0ffh,00h,00h
                                        db    00h,00h,00h,00h,00h,00h,0ffh,0ffh,0ffh,0ffh,0ffh,0ffh,0ffh,0ffh,0ffh,0ffh,0ffh,0ffh,0ffh,0ffh,0ffh,0ffh,0ffh,0ffh,0ffh,0ffh,0ffh,0ffh,0ffh,0ffh,0ffh,0ffh,0ffh,00h,00h,00h,00h,00h,00h,00h,00h,00h,0ffh,0ffh,0ffh,00h,00h,00h,00h,00h,00h,00h,00h,00h,00h,0ffh,0ffh,0ffh,00h,00h,00h,00h,00h,00h,00h,00h,00h,0ffh,0ffh,0ffh,0ffh,0ffh,0ffh,0ffh,0ffh,0ffh,0ffh,0ffh,0ffh,0ffh,0ffh,0ffh,0ffh,0ffh,0ffh,0ffh,0ffh,0ffh,0ffh,0ffh,0ffh,0ffh,0ffh,00h,00h,00h,00h,00h,00h,00h,00h,00h,0ffh,0ffh,0ffh,00h,00h,00h,00h,00h,00h,00h,00h,00h,0ffh,0ffh,0ffh,0ffh,00h,00h,00h,00h,00h,00h,00h,00h,00h,0ffh,0ffh,0ffh,0ffh,0ffh,0ffh,0ffh,0ffh,0ffh,0ffh,0ffh,0ffh,0ffh,0ffh,0ffh,0ffh,00h,00h,00h,00h,00h,0ffh,0ffh,0ffh,0ffh,0ffh,00h,00h,00h,00h,00h,00h,00h
                                        db    00h,00h,0ffh,0ffh,0ffh,0ffh,00h,00h,00h,00h,00h,00h,00h,00h,0ffh,0ffh,0ffh,0ffh,00h,00h,00h,00h,00h,00h,00h,00h,00h,0ffh,0ffh,0ffh,0ffh,00h,00h,00h,00h,00h,00h,0ffh,0ffh,0ffh,0ffh,0ffh,00h,00h,00h,00h,00h,00h,00h,0ffh,0ffh,0ffh,0ffh,00h,00h,00h,00h,00h,00h,00h,00h,00h,0ffh,0ffh,0ffh,0ffh,0ffh,00h,00h,00h,00h,00h,00h,0ffh,0ffh,0ffh,0ffh,0ffh,00h,00h,00h,00h,00h,00h,00h,00h,00h,0ffh,0ffh,0ffh,00h,00h,00h,00h,00h,00h,00h,00h,0ffh,0ffh,0ffh,00h,00h,00h,00h,00h,00h,00h,00h,00h,0ffh,0ffh,0ffh,0ffh,00h,00h,00h,00h,00h,00h,00h,0ffh,0ffh,0ffh,0ffh,0ffh,0ffh,0ffh,00h,00h,00h,00h,0ffh,0ffh,0ffh,0ffh,0ffh,0ffh,0ffh,00h,00h,00h,00h,00h,00h,00h,0ffh,0ffh,0ffh,0ffh,00h,00h,00h,00h,00h,00h,00h,00h,00h,0ffh
                                        db    0ffh,00h,00h,00h,00h,00h,00h,00h,00h,00h,0ffh,0ffh,0ffh,0ffh,0ffh,00h,00h,00h,00h,00h,0ffh,0ffh,0ffh,0ffh,0ffh,0ffh,0ffh,0ffh,00h,00h,00h,00h,0ffh,0ffh,0ffh,0ffh,0ffh,0ffh,0ffh,0ffh,00h,00h,00h,00h,00h,0ffh,0ffh,0ffh,0ffh,0ffh,00h,00h,00h,00h,00h,00h,00h,00h,00h,0ffh,0ffh,00h,00h,00h,00h,00h,00h,00h,00h,00h,0ffh,0ffh,0ffh,0ffh,0ffh,0ffh,00h,00h,00h,00h,0ffh,0ffh,0ffh,0ffh,0ffh,0ffh,0ffh,00h,00h,00h,00h,00h,0ffh,0ffh,0ffh,0ffh,0ffh,0ffh,0ffh,00h,00h,00h,00h,00h,0ffh,0ffh,0ffh,0ffh,0ffh,0ffh,00h,00h,00h,00h,00h,00h,00h,00h,00h,0ffh,0ffh,00h,00h,00h,00h,00h,00h,00h,00h,00h,0ffh,0ffh,0ffh,0ffh,0ffh,0ffh,00h,00h,00h,00h,00h,0ffh,0ffh,0ffh,0ffh,0ffh,0ffh,00h,00h,00h,00h,00h,0ffh,0ffh,0ffh,0ffh,0ffh,0ffh,0ffh,00h
                                        db    00h,00h,00h,00h,0ffh,0ffh,0ffh,0ffh,0ffh,0ffh,00h,00h,00h,00h,00h,00h,00h,00h,00h,0ffh,0ffh,0ffh,00h,00h,00h,00h,00h,00h,00h,0ffh,0ffh,0ffh,0ffh,0ffh,0ffh,0ffh,00h,00h,00h,00h,00h,0ffh,0ffh,0ffh,0ffh,0ffh,0ffh,00h,00h,00h,00h,00h,00h,0ffh,0ffh,0ffh,0ffh,0ffh,0ffh,00h,00h,00h,00h,00h,0ffh,0ffh,0ffh,0ffh,0ffh,0ffh,00h,00h,00h,00h,00h,00h,00h,00h,0ffh,0ffh,0ffh,0ffh,0ffh,00h,00h,00h,00h,00h,00h,0ffh,0ffh,0ffh,0ffh,0ffh,0ffh,0ffh,00h,00h,00h,00h,00h,00h,0ffh,0ffh,0ffh,0ffh,0ffh,00h,00h,00h,00h,00h,00h,0ffh,0ffh,0ffh,0ffh,0ffh,00h,00h,00h,00h,00h,00h,0ffh,0ffh,0ffh,0ffh,0ffh,0ffh,0ffh,00h,00h,00h,00h,00h,00h,0ffh,0ffh,0ffh,0ffh,0ffh,0ffh,0ffh,0ffh,00h,00h,00h,00h,00h,0ffh,0ffh,0ffh,0ffh,0ffh,0ffh,00h,00h,00h,00h
                                        db    00h,00h,0ffh,0ffh,0ffh,0ffh,0ffh,00h,00h,00h,00h,00h,00h,0ffh,0ffh,0ffh,0ffh,0ffh,00h,00h,00h,00h,00h,00h,0ffh,0ffh,0ffh,0ffh,0ffh,0ffh,00h,00h,00h,00h,00h,0ffh,0ffh,0ffh,0ffh,0ffh,0ffh,0ffh,0ffh,0ffh,0ffh,00h,00h,00h,00h,00h,0ffh,0ffh,0ffh,0ffh,0ffh,0ffh,00h,00h,00h,00h,00h,00h,0ffh,0ffh,0ffh,0ffh,00h,00h,00h,00h,00h,00h,00h,0ffh,0ffh,0ffh,0ffh,0ffh,00h,00h,00h,00h,00h,00h,0ffh,0ffh,0ffh,0ffh,0ffh,00h,00h,00h,00h,00h,0ffh,0ffh,0ffh,0ffh,0ffh,0ffh,0ffh,0ffh,0ffh,0ffh,0ffh,0ffh,00h,00h,00h,00h,00h,0ffh,0ffh,0ffh,0ffh,0ffh,00h,00h,00h,00h,00h,00h,00h,0ffh,0ffh,0ffh,00h,00h,00h,00h,00h,00h,00h,0ffh,0ffh,0ffh,0ffh,00h,00h,00h,00h,00h,00h,00h,0ffh,0ffh,0ffh,0ffh,0ffh,00h,00h,00h,00h,00h,0ffh,0ffh,0ffh,0ffh,0ffh,0ffh
                                        db    0ffh,0ffh,0ffh,0ffh,0ffh,0ffh,00h,00h,00h,00h,00h,00h,0ffh,0ffh,0ffh,0ffh,00h,00h,00h,00h,00h,00h,00h,0ffh,0ffh,0ffh,00h,00h,00h,00h,00h,00h,00h,00h,0ffh,0ffh,0ffh,00h,00h,00h,00h,00h,00h,00h,0ffh,0ffh,0ffh,0ffh,00h,00h,00h,00h,00h,00h,0ffh,0ffh,0ffh,0ffh,0ffh,0ffh,0ffh,0ffh,0ffh,0ffh,0ffh,0ffh,00h,00h,00h,00h,00h,00h,0ffh,0ffh,0ffh,0ffh,00h,00h,00h,00h,00h,00h,00h,0ffh,0ffh,0ffh,00h,00h,00h,00h,00h,00h,00h,00h,0ffh,0ffh,00h,00h,00h,00h,00h,00h,00h,00h,0ffh,0ffh,0ffh,00h,00h,00h,00h,00h,00h,00h,0ffh,0ffh,0ffh,0ffh,0ffh,0ffh,0ffh,0ffh,0ffh,0ffh,0ffh,0ffh,00h,00h,00h,00h,00h,00h,00h,0ffh,0ffh,0ffh,00h,00h,00h,00h,00h,00h,00h,00h,0ffh,0ffh,00h,00h,00h,00h,00h,00h,00h,00h,0ffh,0ffh,00h,00h,00h,00h
                                        db    00h,00h,00h,00h,0ffh,0ffh,0ffh,00h,00h,00h,00h,00h,00h,00h,0ffh,0ffh,0ffh,0ffh,0ffh,0ffh,0ffh,0ffh,0ffh,0ffh,0ffh,0ffh,00h,00h,00h,00h,00h,00h,00h,00h,0ffh,0ffh,00h,00h,00h,00h,00h,00h,00h,00h,0ffh,00h,00h,00h,00h,00h,00h,00h,00h,00h,0ffh,0ffh,00h,00h,00h,00h,00h,00h,00h,00h,0ffh,0ffh,00h,00h,00h,00h,00h,00h,00h,0ffh,0ffh,0ffh,0ffh,0ffh,0ffh,0ffh,0ffh,0ffh,0ffh,0ffh,0ffh,0ffh,00h,00h,00h,00h,00h,00h,00h,00h,0ffh,0ffh,00h,00h,00h,00h,00h,00h,00h,00h,0ffh,00h,00h,00h,00h,00h,00h,00h,00h,00h,0ffh,00h,00h,00h,00h,00h,00h,00h,00h,00h,0ffh,00h,00h,00h,00h,00h,00h,00h,00h,0ffh,0ffh,0ffh,0ffh,0ffh,0ffh,0ffh,0ffh,0ffh,0ffh,0ffh,0ffh,0ffh,0ffh,00h,00h,00h,00h,00h,00h,00h,00h,0ffh,00h,00h,00h,00h
                                        db    00h,00h,00h,00h,00h,00h,00h,00h,00h,00h,00h,00h,00h,00h,00h,00h,00h,00h,00h,00h,00h,00h,00h,00h,0ffh,00h,00h,00h,00h,00h,00h,00h,00h,0ffh,0ffh,0ffh,0ffh,0ffh,0ffh,0ffh,0ffh,0ffh,0ffh,0ffh,0ffh,0ffh,0ffh,00h,00h,00h,00h,00h,00h,00h,00h,0ffh,00h,00h,00h,00h,00h,00h,00h,00h,00h,00h,00h,00h,00h,00h,00h,00h,00h,00h,00h,00h,00h,00h,00h,00h,00h,00h,00h,00h,00h,00h,00h,00h,00h,00h,00h,00h,00h,0ffh,0ffh,0ffh,0ffh,0ffh,0ffh,0ffh,0ffh,0ffh,0ffh,0ffh,0ffh,0ffh,0ffh,00h,00h,00h,00h,00h,00h,00h,00h,00h,00h,00h,00h,00h,00h,00h,00h,00h,00h,00h,00h,00h,00h,00h,00h,00h,00h,00h,00h,00h,00h,00h,00h,00h,00h,00h,00h,00h,00h,00h,00h,00h,00h,00h,00h,00h,00h,0ffh,0ffh,0ffh,0ffh,0ffh,0ffh,0ffh
                                        db    0ffh,0ffh,0ffh,0ffh,0ffh,0ffh,0ffh,00h,00h,00h,00h,00h,00h,00h,00h,00h,00h,00h,00h,00h,00h,00h,00h,00h,00h,00h,00h,00h,00h,00h,00h,00h,00h,00h,00h,00h,00h,00h,00h,00h,00h,00h,00h,00h,00h,00h,00h,00h,00h,00h,00h,00h,00h,0ffh,0ffh,0ffh,0ffh,0ffh,0ffh,0ffh,0ffh,0ffh,0ffh,0ffh,0ffh,0ffh,0ffh,00h,00h,00h,00h,00h,00h,00h,00h,00h,00h,00h,00h,00h,00h,00h,00h,00h,00h,00h,00h,00h,00h,00h,00h,00h,00h,00h,00h,00h,00h,00h,00h,00h,00h,00h,00h,00h,00h,00h,00h,00h,00h,00h,00h,00h,0ffh,0ffh,0ffh,0ffh,0ffh,0ffh,0ffh,0ffh,0ffh,0ffh,0ffh,0ffh,0ffh,0ffh,0ffh,0ffh,00h,00h,00h,00h,00h,00h,00h,00h,00h,00h,00h,00h,00h,00h,00h,00h,00h,00h,00h,00h,00h,00h,00h,00h,00h,00h,00h,00h,00h,00h,00h,00h
                                        db    00h,00h,00h,00h,00h,00h,00h,00h,00h,00h,00h,00h,0ffh,0ffh,0ffh,0ffh,0ffh,0ffh,0ffh,0ffh,0ffh,0ffh,0ffh,0ffh,0ffh,0ffh,0ffh,0ffh,00h,00h,00h,00h,00h,00h,00h,00h,00h,00h,00h,00h,00h,00h,00h,00h,00h,00h,00h,00h,00h,00h,00h,00h,00h,00h,00h,00h,00h,00h,00h,00h,00h,00h,00h,00h,00h,00h,00h,00h,00h,00h,00h,00h,0ffh,0ffh,0ffh,0ffh,0ffh,0ffh,0ffh,0ffh,0ffh,0ffh,0ffh,0ffh,0ffh,0ffh,0ffh,0ffh,00h,00h,00h,00h,00h,00h,00h,00h,00h,00h,00h,00h,00h,00h,00h,00h,00h,00h,00h,00h,00h,00h,00h,00h,00h,00h,00h,00h,00h,00h,00h,00h,00h,00h,00h,00h,00h,00h,00h,00h,00h,00h,00h,00h,0ffh,0ffh,0ffh,0ffh,0ffh,0ffh,0ffh,0ffh,0ffh,0ffh,0ffh,0ffh,0ffh,0ffh,0ffh,0ffh,00h,00h,00h,00h,00h,00h,00h,00h,00h,00h,00h,00h
                                        db    00h,00h,00h,00h,00h,00h,00h,00h,00h,00h,00h,00h,00h,00h,00h,00h,00h,00h,00h,00h,00h,00h,00h,00h,00h,00h,00h,00h,00h,00h,00h,0ffh,0ffh,0ffh,0ffh,0ffh,0ffh,0ffh,0ffh,0ffh,0ffh,0ffh,0ffh,0ffh,0ffh,0ffh,0ffh,0ffh,00h,00h,00h,00h,00h,00h,00h,00h,00h,00h,00h,00h,00h,13h,15h,18h,19h,07h,1bh,1bh,1ch,1ch,1ch,1ch,1bh,1bh,07h,19h,17h,15h,12h,00h,00h,00h,00h,00h,00h,00h,00h,00h,00h,00h,00h,0ffh,0ffh,0ffh,0ffh,0ffh,0ffh,0ffh,0ffh,0ffh,0ffh,0ffh,0ffh,0ffh,0ffh,0ffh,0ffh,0ffh,0ffh,00h,00h,00h,00h,00h,00h,00h,11h,16h,07h,1ch,1eh,0fh,0fh,0fh,0fh,0fh,0fh,0fh,0fh,0fh,0fh,0fh,0fh,0fh,0fh,0fh,0fh,0fh,0fh,1dh,1bh,19h,15h,00h,00h,00h,00h,00h,00h,00h,00h,0ffh,0ffh,0ffh,0ffh,0ffh,0ffh,0ffh,0ffh,0ffh
                                        db    0ffh,0ffh,0ffh,0ffh,0ffh,0ffh,0ffh,0ffh,0ffh,00h,00h,00h,00h,13h,19h,1dh,0fh,0fh,0fh,0fh,0fh,0fh,1eh,1bh,19h,17h,16h,15h,15h,15h,15h,15h,15h,16h,18h,07h,1ch,1eh,0fh,0fh,0fh,0fh,0fh,0fh,1ch,18h,12h,00h,00h,00h,00h,0ffh,0ffh,0ffh,0ffh,0ffh,0ffh,0ffh,0ffh,0ffh,0ffh,0ffh,0ffh,0ffh,0ffh,0ffh,0ffh,0ffh,0ffh,0ffh,00h,11h,1dh,0fh,0fh,0fh,0fh,1eh,19h,15h,13h,12h,00h,00h,00h,00h,00h,00h,00h,00h,00h,00h,00h,00h,00h,00h,00h,00h,12h,14h,16h,07h,1eh,0fh,0fh,0fh,0fh,07h,00h,00h,0ffh,0ffh,0ffh,0ffh,0ffh,0ffh,0ffh,0ffh,0ffh,0ffh,0ffh,0ffh,0ffh,0ffh,0ffh,0ffh,0ffh,0ffh,0ffh,0ffh,0ffh,12h,0fh,0fh,1bh,15h,12h,00h,00h,00h,00h,00h,00h,00h,00h,00h,00h,00h,00h,00h,00h,00h,00h,00h,00h,00h,00h,00h,00h,00h
                                        db    00h,00h,11h,13h,16h,1dh,0fh,1ch,00h,0ffh,0ffh,0ffh,0ffh,0ffh,0ffh,0ffh,0ffh,0ffh,0ffh,0ffh,0ffh,0ffh,0ffh,0ffh,0ffh,0ffh,0ffh,0ffh,0ffh,0ffh,0ffh,0ffh,13h,13h,00h,00h,00h,00h,00h,00h,00h,00h,00h,00h,00h,00h,00h,00h,00h,00h,00h,00h,00h,00h,00h,00h,00h,00h,00h,00h,00h,00h,00h,00h,00h,00h,14h,12h,0ffh,0ffh,0ffh,0ffh,0ffh,0ffh,0ffh,0ffh,0ffh,0ffh,0ffh,0ffh,0ffh,0ffh,0ffh,0ffh,0ffh,0ffh,0ffh,0ffh,0ffh,0ffh,0ffh,0ffh,00h,00h,12h,17h,16h,16h,16h,16h,16h,16h,16h,16h,16h,16h,16h,16h,16h,16h,16h,16h,16h,16h,16h,16h,16h,16h,16h,16h,16h,16h,16h,16h,16h,11h,00h,0ffh,0ffh,0ffh,0ffh,0ffh,0ffh,0ffh,0ffh,0ffh,0ffh,0ffh,0ffh,0ffh,0ffh,0ffh,0ffh,0ffh,0ffh,0ffh,0ffh,0ffh,0ffh,0ffh,0ffh,0ffh,0ffh,00h,1dh,0fh,0fh,0fh,0fh,0fh
                                        db    0fh,0fh,0fh,0fh,0fh,0fh,0fh,0fh,0fh,0fh,0fh,0fh,0fh,0fh,0fh,0fh,0fh,0fh,0fh,0fh,0fh,0fh,0fh,0fh,0fh,19h,00h,0ffh,0ffh,0ffh,0ffh,0ffh,0ffh,0ffh,0ffh,0ffh,0ffh,0ffh,0ffh,0ffh,0ffh,0ffh,0ffh,0ffh,0ffh,0ffh,0ffh,0ffh,0ffh,0ffh,0ffh,0ffh,0ffh,00h,18h,1eh,1dh,1dh,1dh,1dh,1dh,1dh,1dh,1dh,1dh,1dh,1dh,1dh,1dh,1dh,1dh,1dh,1dh,1dh,1dh,1dh,1dh,1dh,1dh,1dh,1dh,1dh,1dh,1dh,1eh,16h,00h,0ffh,0ffh,0ffh,0ffh,0ffh,0ffh,0ffh,0ffh,0ffh,0ffh,0ffh,0ffh,0ffh,0ffh,0ffh,0ffh,0ffh,0ffh,0ffh,0ffh,0ffh,0ffh,0ffh,0ffh,0ffh,0ffh,00h,00h,00h,00h,00h,00h,00h,00h,00h,00h,00h,00h,00h,00h,00h,00h,00h,00h,00h,00h,00h,00h,00h,00h,00h,00h,00h,00h,00h,00h,00h,00h,00h,00h,0ffh,0ffh,0ffh,0ffh,0ffh,0ffh,0ffh,0ffh,0ffh,0ffh,0ffh,0ffh,0ffh
                                        db    0ffh,0ffh,0ffh,0ffh,0ffh,0ffh,0ffh,0ffh,0ffh,0ffh,0ffh,0ffh,00h,00h,00h,00h,00h,00h,00h,00h,00h,00h,00h,00h,00h,00h,00h,00h,00h,00h,00h,00h,00h,00h,00h,00h,00h,00h,00h,00h,00h,00h,00h,00h,00h,00h,00h,0ffh,0ffh,0ffh,0ffh,0ffh,0ffh,0ffh,0ffh,0ffh,0ffh,0ffh,0ffh,0ffh,0ffh,0ffh,0ffh,0ffh,0ffh,0ffh,0ffh,0ffh,0ffh,0ffh,0ffh,00h,13h,1dh,1bh,16h,13h,00h,00h,00h,00h,00h,00h,00h,00h,00h,00h,00h,00h,00h,00h,00h,00h,00h,00h,00h,00h,00h,00h,00h,00h,00h,00h,13h,17h,1ch,1ch,11h,0ffh,0ffh,0ffh,0ffh,0ffh,0ffh,0ffh,0ffh,0ffh,0ffh,0ffh,0ffh,0ffh,0ffh,0ffh,0ffh,0ffh,0ffh,0ffh,0ffh,0ffh,0ffh,0ffh,00h,14h,0fh,0fh,0fh,0fh,1dh,18h,17h,14h,11h,00h,00h,00h,00h,00h,00h,00h,00h,00h,00h,00h,00h,00h,00h,00h,00h,12h,15h
                                        db    17h,19h,1dh,0fh,0fh,0fh,0fh,12h,0ffh,0ffh,0ffh,0ffh,0ffh,0ffh,0ffh,0ffh,0ffh,0ffh,0ffh,0ffh,0ffh,0ffh,0ffh,0ffh,0ffh,0ffh,0ffh,0ffh,0ffh,0ffh,0ffh,00h,00h,14h,07h,1dh,0fh,0fh,0fh,0fh,0fh,0fh,1dh,07h,18h,16h,15h,14h,14h,14h,14h,14h,15h,15h,16h,18h,07h,1dh,0fh,0fh,0fh,0fh,0fh,0fh,1dh,07h,13h,00h,00h,0ffh,0ffh,0ffh,0ffh,0ffh,0ffh,0ffh,0ffh,0ffh,0ffh,0ffh,0ffh,0ffh,0ffh,0ffh,0ffh,0ffh,0ffh,0ffh,0ffh,0ffh,00h,00h,00h,00h,00h,00h,12h,17h,1bh,1ch,1eh,0fh,0fh,0fh,0fh,0fh,0fh,0fh,0fh,0fh,0fh,0fh,0fh,0fh,0fh,0fh,0fh,0fh,0fh,1eh,1ch,07h,17h,11h,00h,00h,00h,00h,00h,0ffh,0ffh,0ffh,0ffh,0ffh,0ffh,0ffh,0ffh,0ffh,0ffh,0ffh,0ffh,0ffh,0ffh,0ffh,0ffh,0ffh,0ffh,0ffh,0ffh,0ffh,00h,13h,17h,13h,00h,00h,00h,00h,00h,00h
                                        db    00h,14h,17h,19h,07h,1bh,1bh,1ch,1ch,1dh,1dh,1ch,1ch,1bh,1bh,07h,18h,16h,13h,00h,00h,00h,00h,00h,00h,00h,14h,17h,12h,0ffh,0ffh,0ffh,0ffh,0ffh,0ffh,0ffh,0ffh,0ffh,0ffh,0ffh,0ffh,0ffh,0ffh,0ffh,0ffh,0ffh,0ffh,0ffh,0ffh,0ffh,00h,1ch,0fh,0fh,1ch,16h,13h,00h,00h,00h,00h,00h,00h,00h,00h,00h,00h,00h,00h,00h,00h,00h,00h,00h,00h,00h,00h,00h,00h,00h,00h,00h,11h,14h,17h,1dh,0fh,0fh,07h,0ffh,0ffh,0ffh,0ffh,0ffh,0ffh,0ffh,0ffh,0ffh,0ffh,0ffh,0ffh,0ffh,0ffh,0ffh,0ffh,0ffh,0ffh,0ffh,0ffh,0ffh,00h,16h,0fh,0fh,0fh,0fh,0fh,1eh,07h,16h,13h,11h,00h,00h,00h,00h,00h,00h,00h,00h,00h,00h,00h,00h,00h,00h,00h,00h,11h,13h,17h,1bh,0fh,0fh,0fh,0fh,0fh,1eh,14h,0ffh,0ffh,0ffh,0ffh,0ffh,0ffh,0ffh,0ffh,0ffh,0ffh,0ffh
                                        db    0ffh,0ffh,0ffh,0ffh,0ffh,0ffh,0ffh,0ffh,0ffh,0ffh,0ffh,00h,00h,13h,19h,1dh,0fh,0fh,0fh,0fh,0fh,0fh,1eh,1ch,07h,18h,17h,16h,15h,15h,15h,15h,16h,17h,18h,07h,1ch,1eh,0fh,0fh,0fh,0fh,0fh,0fh,1dh,18h,12h,00h,00h,0ffh,0ffh,0ffh,0ffh,0ffh,0ffh,0ffh,0ffh,0ffh,0ffh,0ffh,0ffh,0ffh,0ffh,0ffh,0ffh,0ffh,0ffh,0ffh,0ffh,0ffh,0ffh,0ffh,00h,00h,00h,00h,11h,15h,07h,1dh,1eh,0fh,0fh,0fh,0fh,0fh,0fh,0fh,0fh,0fh,0fh,0fh,0fh,0fh,0fh,0fh,0fh,0fh,0fh,1eh,1ch,19h,14h,00h,00h,00h,00h,00h,0ffh,0ffh,0ffh,0ffh,0ffh,0ffh,0ffh,0ffh,0ffh,0ffh,0ffh,0ffh,0ffh,0ffh,0ffh,0ffh,0ffh,0ffh,0ffh,0ffh,0ffh,0ffh,0ffh,0ffh,0ffh,0ffh,0ffh,00h,00h,00h,00h,00h,00h,12h,14h,17h,19h,1bh,1ch,1ch,1ch,1dh,1dh,1ch,1ch,1ch,07h,18h,16h,14h,11h,00h
                                        db    00h,00h,00h,00h,0ffh,0ffh,0ffh,0ffh,0ffh,0ffh,0ffh,0ffh,0ffh,0ffh,0ffh,0ffh,0ffh,0ffh,0ffh,0ffh,0ffh,0ffh,0ffh,0ffh,0ffh,0ffh,0ffh,0ffh,0ffh,0ffh,0ffh,0ffh,0ffh,0ffh,0ffh,0ffh,0ffh,0ffh,0ffh,0ffh,00h,00h,00h,00h,00h,00h,00h,00h,00h,00h,00h,00h,00h,00h,00h,00h,00h,00h,00h,00h,0ffh,0ffh,0ffh,0ffh,0ffh,0ffh,0ffh,0ffh,0ffh,0ffh,0ffh,0ffh,0ffh,0ffh,0ffh,0ffh,0ffh,0ffh,0ffh,0ffh



; No code in this file .. only data
.CODE 

END