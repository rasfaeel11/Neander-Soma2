
;---------------------------------------------------
; Programa: Soma  com input e output
; Autor: Rafael Melo
; Data: 10.06.2025
;---------------------------------------------------
IN 00 ; Entrada do primeiro número natural
STA 20 ; Armazena a variavel na mémoria no valor de 14 em Hex 

IN 00 ; Entrada do primeiro número natural
STA 21 ; Armazena a variável na mémoria no valor de 15 em Hex

SOMA:
LDA 20 ; Carrega no acumulador o conteúdo do endereço 14 (Primeiro número)
ADD 21 ; Adiciona o conteúdo do endereço 15 (Segundo número) no acumulador
STA 22 ; Armazena o resultado no endereço 16 
OUT 00 ; Mostra o resultado no visor (em Hex)
HLT ; Para a máquina me ajude a documetar esse codigo, modificando um pouco os comentarios ali do laod