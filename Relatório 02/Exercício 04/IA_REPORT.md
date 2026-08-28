# IA_REPORT — Relatório 02 — Exercício 04

## Identificação

- **Nome:** Caio Crhistopher Fernandes Ribeiro
- **Matrícula:** 815
- **Ferramenta:** ChatGPT
- **Modelo:** GPT-5.6 Sol

## Histórico de Prompts

### Prompt 1

> [**Back**](https://res.public.onecdn.static.microsoft/classes/all/list)
>
> **svg**
>
> *svgNot turned in*
>
> **Turn in**
>
> # Relatório 02
>
> Due August 27, 2026 11:59 PM•Multiple submissions allowed•
>
> Closes August 27, 2026 11:59 PM
>
> ## Instructions
>
> - Assistam o vídeo disponibilizado na turma e façam os exercícios no final do slide
> - Realizem a entrega pelo Github e anexem **APENAS** o link para o repositório
> - Atentem-se as informações do vídeo sobre a linguagem
> - Nos exercícios que tiverem "Peça ao usuário", a entrada deve ser feita pelo compilador, não deve estar estático no seu código
> - Atentem-se as **diretrizes de IA** anteriormente explicadas
> - Realizem o exercício pelo OneCompiler
> - Caso tenham dúvidas, procurem a um dos monitores
> - Aos que desejarem ver os códigos utilizados de exemplo de maneira mais fácil, acessem o Github
>
> ## My work
>
> **svgAttach**
>
> svgUpload from this device
>
> **svgNew**
>
> ## Points
>
> 100 points possible

**Anexos enviados com a mensagem:** captura da tarefa, `Relatório 02.pdf`, `Relatório 02.mp4` e `Códigos Usados - Relatório 02.lua`.

## Resposta Obtida

A IA foi utilizada como apoio pontual durante a implementação e na conferência final do exercício, verificando aderência ao enunciado, sintaxe e organização do código. O código produzido para este exercício foi:

```lua
function calcularMedia(a, b)
    return (a + b) / 2
end

function encontrarMaior(a, b)
    if a >= b then
        return a
    else
        return b
    end
end

function calcularDiferencaAbsoluta(a, b)
    return math.abs(a - b)
end

function analisarNumeros(n1, n2, operacao)
    if operacao == "media" then
        return calcularMedia(n1, n2)
    elseif operacao == "maior" then
        return encontrarMaior(n1, n2)
    elseif operacao == "diferenca" then
        return calcularDiferencaAbsoluta(n1, n2)
    else
        return "Operação inválida!"
    end
end

print("Digite o primeiro numero:")
local n1 = tonumber(io.read())

print("Digite o segundo numero:")
local n2 = tonumber(io.read())

print('Digite a operacao ("media", "maior" ou "diferenca"):')
local operacao = io.read()

local resultado = analisarNumeros(n1, n2, operacao)

if type(resultado) == "number" then
    print(string.format("Resultado: %g", resultado))
else
    print(resultado)
end
```

## Relatório de Aprendizado

A revisão ajudou a confirmar a separação das responsabilidades em subfunções e o funcionamento da função principal `analisarNumeros`. Também reforçou o uso de `return`, `math.abs` e estruturas condicionais para selecionar a operação solicitada pelo usuário. Essa organização facilita a reutilização e a manutenção do código.
