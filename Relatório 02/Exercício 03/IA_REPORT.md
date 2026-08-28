# IA_REPORT — Relatório 02 — Exercício 03

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
print("Digite a quantidade de elementos (N):")
local N = tonumber(io.read())
local tabela = {}

for i = 1, N do
    print("Digite o elemento " .. i .. ":")
    tabela[i] = tonumber(io.read())
end

print("Digite o valor limite (K):")
local K = tonumber(io.read())

function filtrarMaiores(tabela, limite)
    local maiores = {}

    for i = 1, #tabela do
        if tabela[i] > limite then
            table.insert(maiores, tabela[i])
        end
    end

    return maiores
end

local resultado = filtrarMaiores(tabela, K)

print("--- Elementos maiores que " .. K .. " ---")
for i = 1, #resultado do
    print(resultado[i])
end
```

## Relatório de Aprendizado

A revisão ajudou a confirmar que a função filtra somente valores estritamente maiores que `K`, como pede o enunciado. Também reforçou o uso de `table.insert` para construir uma nova tabela e de um segundo `for` no programa principal para exibir o resultado retornado pela função.
