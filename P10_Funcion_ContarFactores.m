% Programa 10
% Este programa es una funcion que ordena un arreglo

function factores = P10_Funcion_ContarFactores(arreglo)    
    factores(1, 1) = arreglo(1, 1);
    factores(2, 1) = 1;
    i2 = 1;
    for i = 2 : length(arreglo)
        if (factores(1, i2) == arreglo(1, i))
            factores(2, i2) = factores(2, i2) + 1;
        else
            i2 = i2 + 1;
            factores(1, i2) = arreglo(1, i);
            factores(2, i2) = 1;
        end
    end
end


