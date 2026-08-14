Dim nota1 As Double
Dim nota2 As Double
Dim nota3 As Double
Dim peso1 As Double
Dim peso2 As Double
Dim peso3 As Double
Dim media As Double

Input "Digite a primeira nota: ", nota1
Input "Digite o peso da primeira nota: ", peso1

Input "Digite a segunda nota: ", nota2
Input "Digite o peso da segunda nota: ", peso2

Input "Digite a terceira nota: ", nota3
Input "Digite o peso da terceira nota: ", peso3

media = (nota1 * peso1 + nota2 * peso2 + nota3 * peso3) / (peso1 + peso2 + peso3)

Print "Media ponderada: "; media

If media >= 70 Then
    Print "Aprovado direto"
Else
    Print "Reprovado direto"
End If

Sleep
