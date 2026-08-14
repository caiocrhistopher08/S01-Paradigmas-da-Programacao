# IA_REPORT — Relatório 01

## Identificação

- **Nome:** Caio Crhistopher Fernandes Ribeiro
- **Matrícula:** 815
- **Disciplina:** S01 — Laboratório de Paradigmas da Programação

## Ferramenta de IA utilizada

- **Ferramenta:** ChatGPT
- **Modelo:** GPT-5.6 Sol

## Histórico de prompts e respostas

### Prompt 1

**Prompt enviado:**

> faça isso aqui

**Anexo enviado junto ao prompt:** imagem da tarefa **Relatório 01**, com as instruções da atividade, linguagem utilizada, forma de entrada dos dados, uso do OneCompiler e entrega pelo GitHub.

### Resposta obtida

A resposta foi utilizada como apoio para interpretar a atividade, conferir a estrutura dos exercícios em BASIC e revisar a sintaxe necessária. Os códigos trabalhados a partir dessa interação foram os seguintes:

#### Exercício 01

```basic
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
```

#### Exercício 02

```basic
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
```

#### Exercício 03

```basic
Dim reais As Double
Dim dolares As Double
Dim euros As Double

Input "Digite um valor em reais: ", reais

dolares = reais / 5
euros = reais / 5.4

Print "Valor em reais: R$ "; reais
Print "Valor em dolares: US$ "; dolares
Print "Valor em euros: EUR "; euros

Sleep
```

#### Exercício 04

```basic
Dim distancia As Double
Dim combustivel As Double
Dim consumo As Double

Input "Digite a distancia percorrida em km: ", distancia
Input "Digite o combustivel gasto em litros: ", combustivel

consumo = distancia / combustivel

Print "Consumo medio do veiculo: "; consumo; " km/l"

Sleep
```

## Relatório de aprendizado

A interação ajudou principalmente a revisar como um problema pode ser separado em **entrada, processamento e saída** dentro do paradigma imperativo. Também serviu para conferir a sintaxe de declaração de variáveis com `Dim`, leitura de valores com `Input` e exibição com `Print`.

No primeiro exercício, o ponto principal foi entender a construção da média ponderada e o uso de `If/Else` para decidir entre aprovação e reprovação. Isso reforça que a condição avaliada altera diretamente o fluxo de execução do programa.

No segundo exercício, o uso de `While ... Wend` mostrou como manter uma repetição enquanto a condição ainda não foi satisfeita. A variável `tentativa` muda a cada nova entrada, permitindo que o programa saia do laço quando a senha correta é informada.

Nos exercícios 3 e 4, o foco foi trabalhar operações aritméticas simples a partir de dados recebidos pelo usuário. Isso reforçou a sequência de receber os valores, armazená-los em variáveis, realizar o cálculo e então apresentar o resultado.

Como referência para exercícios futuros, a principal ideia retirada dessa interação foi primeiro identificar quais dados precisam ser recebidos, depois definir o cálculo ou a estrutura de controle necessária e somente então escrever a saída do programa. A resposta também ajudou a conferir detalhes de sintaxe do BASIC e a manter os arquivos com a extensão `.bas` exigida pela atividade.

## Observação sobre o uso da IA

A IA foi utilizada como ferramenta de apoio na interpretação do enunciado, na discussão da estrutura das soluções e na revisão da sintaxe e organização dos arquivos. Este registro documenta essa utilização conforme as diretrizes apresentadas para os relatórios da disciplina.
