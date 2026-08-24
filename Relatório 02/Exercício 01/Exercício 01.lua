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
