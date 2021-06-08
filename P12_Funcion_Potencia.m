% Programa 12
% Este programa es una funcion que calcula la potencia de un numero

function resultado = P12_Funcion_Potencia(x, n)
    resultado = x;
    if n == 0
        resultado = 1;
    end
    if n > 0
        resultado = x * P12_Funcion_Potencia(resultado, n-1);
    end    
    if n < 0
        resultado = 1/P12_Funcion_Potencia(resultado, -n);
    end
end