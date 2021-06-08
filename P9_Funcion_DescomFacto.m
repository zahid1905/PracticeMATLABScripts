% Programa 9
% Este programa es una funcion para calcular la descomposicion factorial
% usada en P9_DescomposicionFactorial

function factores = P9_Funcion_DescomFacto(numero)    
    primo = 2;
    i = 1;

    while (numero ~= 1)
        if (P9_Funcion_NumPrimo_Check(primo) == true && mod(numero, primo) == 0)
            factores(1, i) = primo;
            numero = numero / primo;
            i = i + 1;
        else
            primo = primo + 1;
        end
    end
end
