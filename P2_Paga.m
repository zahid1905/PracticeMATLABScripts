% Programa 2
% Este programa calcula la el sueldo neto

clear all; % Borrar todas las variables creadas aun abiertas

clc; % Limpiar consola

disp("Hola, bienvenido a tu programa calculo de sueldo neto"); % Mostrar mensaje en la consola

horas = input("Introduzca las horas: "); % Solicitar entrada al usuario

tarifa = input("Introduzca la tarifa horaria: "); % Solicitar entrada al usuario

iva = 0.16;

pago = horas * tarifa;

impuesto = pago * iva;

pagoNeto = pago - impuesto;
