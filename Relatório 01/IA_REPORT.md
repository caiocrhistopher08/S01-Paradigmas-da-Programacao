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

**Anexo enviado junto ao prompt:** imagem da tarefa **Relatório 01**, contendo as instruções de assistir ao material da turma, resolver os exercícios em BASIC, utilizar entradas pelo compilador quando solicitado, realizar os exercícios no OneCompiler, seguir as diretrizes de IA e entregar apenas o link do repositório no GitHub.

### Resposta obtida

A IA analisou as instruções da atividade e o padrão de BASIC apresentado nos materiais públicos da disciplina e produziu as seguintes soluções para organização no diretório `Relatório 01/`.

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

A IA também organizou esses códigos como arquivos `.bas` separados dentro da pasta do relatório no repositório da disciplina.

## Relatório de aprendizado

A resposta foi útil principalmente para mostrar como transformar cada problema em uma sequência de comandos no paradigma imperativo usando BASIC. No primeiro exercício, a solução evidencia como armazenar notas e pesos em variáveis, calcular uma média ponderada e usar `If/Else` para tomar uma decisão a partir do resultado. Isso ajuda a perceber que a condição controla qual trecho do programa será executado.

No segundo exercício, o uso de `While ... Wend` mostra como uma repetição pode continuar enquanto uma condição for verdadeira. A tentativa de senha é lida novamente dentro do laço, fazendo o estado da variável mudar e permitindo que o programa eventualmente saia da repetição.

Nos exercícios de conversão de moeda e consumo de combustível, fica mais claro como entradas fornecidas pelo usuário podem ser armazenadas em variáveis, utilizadas em expressões matemáticas e depois exibidas com `Print`. Também fica reforçada a diferença entre deixar um valor que faz parte da regra do problema definido no programa e receber pelo `Input` aquilo que o enunciado pede ao usuário.

O principal ponto que pode ser reaproveitado em exercícios futuros é dividir o problema em quatro etapas: declarar as variáveis necessárias, receber as entradas, processar os dados com expressões ou estruturas de controle e exibir o resultado. A resposta também ajudou a manter a sintaxe e a extensão `.bas` coerentes com o padrão utilizado no laboratório.

## Observação sobre o uso da IA

A IA foi utilizada para interpretar a tarefa, auxiliar na elaboração dos códigos, conferir a organização dos arquivos e preparar este registro de uso. O conteúdo foi mantido neste arquivo justamente para tornar o uso da ferramenta explícito conforme as diretrizes da disciplina.
