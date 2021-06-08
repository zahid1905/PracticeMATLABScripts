% Programa 12
% Este programa calcula un resultado para X y N
% recursiva

clear all; % Borrar todas las variables creadas aun abiertas

clc; % Limpiar consola

disp("Hola, bienvenido a tu programa de calculo de minimo comun multiplo"); % Mostrar mensaje en la consola

x = input("Ingrese el primer numero (m): ");
n = input("Ingrese el segundo numero (n): ");

resultado = P12_Funcion_XyN(x, n);

fprintf("%d", resultado);
