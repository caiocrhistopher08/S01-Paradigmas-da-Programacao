Dim pinCorreto As Integer
Dim pinDigitado As Integer

pinCorreto = 4321

Input "Digite o PIN de acesso: ", pinDigitado

While pinDigitado <> pinCorreto
    Print "PIN invalido. Tente novamente."
    Input "Digite o PIN de acesso: ", pinDigitado
Wend

Print "Transacao autorizada!"

Sleep
