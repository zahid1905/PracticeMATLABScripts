% Programa 12
% Este programa es una funcion que calcula un resultado para X y N

function resultado = P12_Funcion_XyN(x, n)
    if x >= 0
        resultado = x + ((x^n)/n) - ((x^(n+2))/(n+2));
    end
    if x < 0
        resultado = ((x^(n+1))/(n+1)) - ((x^(n-1))/(n+1));
    end
end