% Programa 12
% Este programa es una funcion que calcula el numefo fibonacci

function factorial = P12_Funcion_Fibonacci(n)
    if (n == 0 || n == 1) % Arreglos de 1 o menos elementos no se ordenan
        factorial = n;
    else
        factorial = P12_Funcion_Fibonacci(n - 2) + P12_Funcion_Fibonacci(n- 1);
    end
end