; 
; Copyright © 2021 Sourajit Karmakar
; 
; Licensed under the Apache License, Version 2.0 (the "License");
; you may not use this file except in compliance with the License.
; You may obtain a copy of the License at
; 
;      http://www.apache.org/licenses/LICENSE-2.0
; 
; Unless required by applicable law or agreed to in writing, software
; distributed under the License is distributed on an "AS IS" BASIS,
; WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
; See the License for the specific language governing permissions and
; limitations under the License.
; 

; Full kernel rewrite here we go! (Trust me a Hello World program in Assembly can replace the kernel)

    org  0x100        ; set first byte of the revolution that's about to come....

    mov  dx, msg      ; invoke super string to allow more performance
    mov  ah, 9        ; ah=9 - "print string" sub-function
    int  0x21         ; come here function boy

    mov  dl, 0x0d     ; put CR into dl
    mov  ah, 2        ; make it happen
    int  0x21         ; come here function boy

    mov  dl, 0x0a     ; define line ending
    mov  ah, 2        ; ah=2 - "print character" sub-function
    int  0x21         ; come here function boy

    mov  ah, 0x4c     ; "terminate program" sub-function
    int  0x21         ; come here function boy

    msg  db 'Hello World, this is my kernel for Xiaomi Apollo LETS GOOOOOOOOOO!$'   ; end of program
    ; TODO: Rewrite in Machine Language.
