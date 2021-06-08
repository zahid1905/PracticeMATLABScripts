% Programa 12
% Este programa calcula el coeficiente de binomio con una funcion factorial
% recursiva

clear all; % Borrar todas las variables creadas aun abiertas

clc; % Limpiar consola

disp("Hola, bienvenido a tu programa de calculo de minimo comun multiplo"); % Mostrar mensaje en la consola

m = input("Ingrese el primer numero (m): ");
while m < 0
    m = input("Ingrese un numero de terminos apropiado: ");
end
n = input("Ingrese el primer numero (n): ");
while n < 0
    n = input("Ingrese un numero de terminos apropiado: ");
end

coeficientebinomio = P12_Funcion_Factorial(m)/(P12_Funcion_Factorial(n)*P12_Funcion_Factorial(m-n));

fprintf("%d", coeficientebinomio);
