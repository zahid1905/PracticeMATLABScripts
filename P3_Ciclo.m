% Programa 3
% Este programa calcula un promedio numerico y la varianza

clear all; % Borrar todas las variables creadas aun abiertas

clc; % Limpiar consola

disp("Hola, bienvenido a tu programa calculo de promedio numerico y varianza"); % Mostrar mensaje en la consola

a = [5;6;7;8;9]; % Crear arreglo de n*1 dimensiones

b = [5 6 7 8 9]; % Crear arreglo de 1*n dimensiones

c = ['a';'b';'c';'d';'e']; % Crear arreglo con caracteres de n*1 dimensiones

N = 30;

r = rand(1,N) * 5 + 5; % Generar n numeros aleatorios entre 5 y 10

r = round(r); % Redondear los valores aleatorios

suma = 0;

for i=1:N
    suma = suma + r(1,i);
end

promedio = suma / N;

sumatoria = 0;

for i=1:N
    sumatoria = sumatoria + (r(1,i) - promedio) ^ 2;
end

varianza = sumatoria / N;

desviacion = sqrt(varianza);

prom = P5_Funcion_Prom(r, N)
[var,desv] = P5_Funcion_Var(r, N, prom)

