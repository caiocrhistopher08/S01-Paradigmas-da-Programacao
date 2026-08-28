# IA_REPORT — Relatório 02 — Exercício 01

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
print("Digite o expoente inicial (M):")
local M = tonumber(io.read())

print("Digite o expoente final (N):")
local N = tonumber(io.read())

print("Digite a base:")
local base = tonumber(io.read())

function gerarTabelaPotencias(inicio, fim, base)
    for expoente = inicio, fim do
        local resultado = base ^ expoente
        print(string.format("%g ^ %d = %g", base, expoente, resultado))
    end
end

gerarTabelaPotencias(M, N, base)
```

## Relatório de Aprendizado

A revisão ajudou a confirmar que os valores pedidos pelo enunciado são lidos pelo usuário e passados para a função `gerarTabelaPotencias`. Também reforçou o uso do `for` para percorrer um intervalo e do operador `^` para potenciação em Lua. Esse mesmo padrão pode ser reutilizado em exercícios que precisam aplicar uma operação a todos os valores de um intervalo.
