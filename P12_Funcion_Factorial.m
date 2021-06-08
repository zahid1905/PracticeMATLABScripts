% Programa 12
% Este programa es una funcion que calcula un factorial

function factorial = P12_Funcion_Factorial(n)
    if (n == 0) % Arreglos de 1 o menos elementos no se ordenan
        factorial = 1;
    else
        factorial = n * P12_Funcion_Factorial(n - 1);
    end
end