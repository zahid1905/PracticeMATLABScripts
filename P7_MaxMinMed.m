% Programa 7
% Este programa es determina el maximo, el minimo y la media de N numeros
% ingresados por el usuario
clear all; % Borrar todas las variables creadas aun abiertas

clc; % Limpiar consola

disp("Hola, bienvenido a tu programa de maximo, minimo, media y rango"); % Mostrar mensaje en la consola

N = input("Introduzca el numero de datos: ");

datos = zeros(1,N);

for i = 1 : N
    datos(1,i) = input("Introduzca el dato: ");
end

promedio = P5_Funcion_Prom(datos, N);

minimo = datos(1,1);
maximo = datos(1,1);

for i = 2 : N
    if (datos(1, i) < minimo)
        minimo = datos(1,i);
    end
    if (datos(1, i) > maximo)
        maximo = datos(1,i);
    end
end

rango = maximo - minimo;
