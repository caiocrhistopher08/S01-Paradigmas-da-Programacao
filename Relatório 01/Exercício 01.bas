Dim peso As Double
Dim aguaIngerida As Double
Dim meta As Double

Input "Digite o peso da pessoa em kg: ", peso
Input "Digite a quantidade de agua ingerida no dia em ml: ", aguaIngerida

meta = peso * 35

Print "Meta diaria recomendada: "; meta; " ml"

If aguaIngerida >= meta Then
    Print "Meta atingida!"
Else
    Print "Meta nao atingida"
End If

Sleep
