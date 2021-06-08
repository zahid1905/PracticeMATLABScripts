% Programa 12
% Este programa calcula numeros fibonacci

clear all; % Borrar todas las variables creadas aun abiertas

clc; % Limpiar consola

disp("Hola, bienvenido a tu programa de calculo de minimo comun multiplo"); % Mostrar mensaje en la consola

numero = input("Ingrese el numero de terminos: ");
while numero <= 1
    numero = input("Ingrese un numero de terminos apropiado: ");
end

for i = 2 : numero
    fprintf("%d", P12_Funcion_Fibonacci(i));
    if mod(i, 5) == 0
        fprintf("\n");
    else
        fprintf(" ");
    end
end
