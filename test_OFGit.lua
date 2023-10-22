print("This is a git test, I'm really very new to git, and I have no idea how this is going to turn out. (print too long)")

-- Función para calcular números de Fibonacci
function CalcularFibonacci(n)
    local a, b = 0, 1
    local fib = {}

    for i = 1, n do
        table.insert(fib, a)
        a, b = b, a + b
    end

    return fib
end

-- Límite superior para los números de Fibonacci
local limite = 20

-- Calcular y mostrar los números de Fibonacci hasta el límite
local fibonacci = CalcularFibonacci(limite)
for i, valor in ipairs(fibonacci) do
    print(string.format("Fibonacci(%d) = %d", i, valor))
end

--new text for changes in this file (face happy)--