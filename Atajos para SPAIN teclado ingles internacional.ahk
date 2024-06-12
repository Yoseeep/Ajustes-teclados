; Atajos pensados para usar con el teclado inglés internacional, solventando incompatibilidades. (el símbolo ; es para comentarios)
; Nota: se recomienda cambiar el atajo del teclado de Windows para alternar los idiomas de teclado que tengamos, de Alt Shit a Ctrl Shit para evitar incompatibilidades intuitivas.


; Para poner una ñ pulsando la tecla Alt izquierdo y pulsando la tecla N.
; Motivo: no hay tecla ñ.
LAlt & n::
    ; Escribir la letra ñ
    Send, ñ
return

; Para poner el símbolo " usando la tecla Shift, Alt y '. 
; Motivo: al pulsar el la tecla Shift y ', se espera que pulses otra tecla más por si es una vocal aplicarle el acento (ä,ë,ï,ö,ü). Por lo que si quieres poner ", tienes que darle a Shift y ', y después al espacio. Con este comando, se escribirá de una vez el símbolo. 
+!'::
Send, {"}{Space}
return

; Para poner el símbolo ' usando la tecla Alt y '. 
; Motivo: al pulsar el la tecla Shift y ', se espera que pulses otra tecla más por si es una vocal aplicarle el acento (á,é,í,ó,ú). Por lo que si quieres poner ', tienes que darle a ', y después al espacio. Con este comando, se escribirá de una vez el símbolo. 
!'::
Send, {'}{Space}
return
