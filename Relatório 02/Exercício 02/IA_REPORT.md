# IA_REPORT — Relatório 02 — Exercício 02

## Identificação

- **Nome:** Caio Crhistopher Fernandes Ribeiro
- **Matrícula:** 815
- **Ferramenta:** ChatGPT
- **Modelo:** GPT-5.6 Sol

## Histórico de Prompts

### Prompt 1

Mensagem enviada em 24/08/2026:

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
> - Realizem a entrega pelo [Github](http://github.com/) e anexem **APENAS **o link para o repositório
> - Atentem-se as informações do vídeo sobre a linguagem
> - Nos exercícios que tiverem "Peça ao usuário", a entrada deve ser feita pelo compilador, não deve estar estático no seu código
> - Atentem-se as **diretrizes de IA **anteriormente explicadas
> - Realizem o exercício pelo [OneCompiler](https://onecompiler.com/lua)
> - Caso tenham dúvidas, procurem a um dos monitores
> - Aos que desejarem ver os códigos utilizados de exemplo de maneira mais fácil, acessem o [Github](https://github.com/F-Loschi/Monitoria-S01/tree/main/2026-2/Relat%C3%B3rio%2002)
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

**Anexos enviados junto ao prompt:** captura da tarefa, `Relatório 02.pdf`, `Relatório 02.mp4` e `Códigos Usados - Relatório 02.lua`.

## Resposta Obtida

Código produzido para o Exercício 02:

```lua
print("Digite a quantidade de elementos (N):")
local N = tonumber(io.read())
local tabela = {}

for i = 1, N do
    print("Digite o elemento " .. i .. ":")
    tabela[i] = tonumber(io.read())
end

print("Digite o numero X a ser buscado:")
local X = tonumber(io.read())

function contarOcorrencias(tabela, alvo)
    local quantidade = 0

    for i = 1, #tabela do
        if tabela[i] == alvo then
            quantidade = quantidade + 1
        end
    end

    return quantidade
end

local ocorrencias = contarOcorrencias(tabela, X)
print("O numero " .. X .. " aparece " .. ocorrencias .. " vez(es) na tabela.")
```

## Relatório de Aprendizado

A resposta mostrou como criar uma tabela vazia em Lua e preenchê-la com valores digitados pelo usuário usando um laço `for`. Depois, a função `contarOcorrencias(tabela, alvo)` percorre a tabela e incrementa um contador sempre que encontra o valor procurado.

O principal aprendizado foi entender o uso de `#tabela` para obter a quantidade de elementos e como retornar somente um resultado calculado pela função. Esse padrão pode ser reutilizado em outros problemas que exigem percorrer uma coleção e contar itens que atendem a uma condição.
