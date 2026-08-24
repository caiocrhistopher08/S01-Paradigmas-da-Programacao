# IA_REPORT — Relatório 02 — Exercício 03

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

Código produzido para o Exercício 03:

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

A resposta ajudou a entender como percorrer uma tabela original e construir uma segunda tabela apenas com os valores que atendem a uma condição. A comparação usada é `>` porque o enunciado pede valores estritamente maiores que o limite K.

O uso de `table.insert` mostrou uma forma simples de adicionar elementos à nova tabela. Também ficou mais claro que a função pode retornar uma tabela inteira, que depois é percorrida no programa principal para exibir os resultados.
