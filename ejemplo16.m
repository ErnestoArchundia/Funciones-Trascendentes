%Octave Script
%Title       : Funciones trascendentes: trigonométricas, logaritmicas y exponenciales.
%Description : Script para graficar funciones y definir el tipo al que pertenece.
%Author      : Ernesto Archundia Montiel
%Date        : 20211124
%Version     : 16
%Usage       : octave/path/DefinicionyGraficación
%Notes       : Requiere la aplicación de octave, usar su línea de comandos  

clear
ezplot('sin(6*x-10)',[1, 5]);
title ("Función Biyectiva ");
xlabel("Rango [1, 5]");
ylabel("Dominio [-1, 1]");