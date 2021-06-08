% Programa 1
% Este programa calcula la depreciación de un vehiculo

clear all; % Borrar todas las variables creadas aun abiertas

clc; % Limpiar consola

disp("Hola, bienvenido a tu programa calculo de depreciacion"); % Mostrar mensaje en la consola

valor = input("Introduzca el valor del automovil: "); % Solicitar entrada al usuario

vida = input("Introduzca la vida util del automovil: "); % Solicitar entrada al usuario

rescate = input("Introduzca el valor de rescate del automovil: "); % Solicitar entrada al usuario

anio = input("Introduzca el año: "); % Solicitar entrada al usuario

depreciacion = (valor - rescate) / vida; % Operacion de variables

valorActual = valor - (anio * depreciacion);
