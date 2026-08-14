Dim senhaCorreta As Integer
Dim tentativa As Integer

senhaCorreta = 1234

Input "Digite a senha: ", tentativa

While tentativa <> senhaCorreta
    Print "Senha incorreta! Tente novamente."
    Input "Digite a senha: ", tentativa
Wend

Print "Acesso liberado!"

Sleep
