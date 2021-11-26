%Octave Script
%Title       : Funciones trascendentes: trigonométricas, logaritmicas y exponenciales.
%Description : Script para graficar funciones y definir el tipo al que pertenece.
%Author      : Ernesto Archundia Montiel
%Date        : 20211124
%Version     : 18
%Usage       : octave/path/DefinicionyGraficación
%Notes       : Requiere la aplicación de octave, usar su línea de comandos  

clear
ezplot('acos(x)',[-10, 10]);
title ("Función Inyectiva ");
xlabel("Rango [-10, 10]");
ylabel("Dominio [0.2, 2.95]");