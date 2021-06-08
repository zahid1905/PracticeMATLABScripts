% Programa 10
% Este programa calcula el minimo comun multiplo

clear all; % Borrar todas las variables creadas aun abiertas

clc; % Limpiar consola

disp("Hola, bienvenido a tu programa de calculo de minimo comun multiplo"); % Mostrar mensaje en la consola

numero1 = input("Ingrese el primer numero: ");
numero2 = input("Ingrese el segundo numero: ");

% Obtener las descomposicion en factores de los numeros
descompfacto1 = P9_Funcion_DescomFacto(numero1);
descompfacto2 = P9_Funcion_DescomFacto(numero2);

% Contar los factores
factores1 = P10_Funcion_ContarFactores(descompfacto1);
factores2 = P10_Funcion_ContarFactores(descompfacto2);

% Ver que arreglo es mas largo o corto
if (size(factores1, 2) <= size(factores2, 2))
    factoresLargo = factores2;
    factoresCorto = factores1;
else
    factoresLargo = factores1;
    factoresCorto = factores2;
end

% Obtener los factores a sumar
lengthFactoresLargo = size(factoresLargo, 2);
i = 1;
while (i <= size(factoresCorto, 2))
    factorExiste = 0;
    i2 = 1;
    while (i2 <= lengthFactoresLargo)
        if (factoresCorto(1, i) == factoresLargo(1, i2))
            if (factoresCorto(2, i) >= factoresLargo(2, i2))
                factoresLargo(2, i2) = factoresCorto(2, i);
                factorExiste = 1;
            end
        end
            i2 = i2 + 1;
    end
    if (factorExiste == 0)
        factoresLargo(1, size(factoresLargo, 2) + 1) = factoresCorto(1, i);
        factoresLargo(2, size(factoresLargo, 2)) = factoresCorto(2, i);
    end
    i = i + 1;
end

minimoComunMultiplo = 1;
for i = 1 : size(factoresLargo, 2)
    minimoComunMultiplo = minimoComunMultiplo * (factoresLargo(1, i) ^ factoresLargo(2, i));
end

disp("El minimo comun multiplo es: ");
disp(minimoComunMultiplo);
