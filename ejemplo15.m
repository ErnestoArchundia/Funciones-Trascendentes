 %Octave Script
%Title       : Funciones trascendentes: trigonométricas, logaritmicas y exponenciales.
%Description : Script para graficar funciones y definir el tipo al que pertenece.
%Author      : Ernesto Archundia Montiel
%Date        : 20211124
%Version     : 15
%Usage       : octave/path/DefinicionyGraficación
%Notes       : Requiere la aplicación de octave, usar su línea de comandos  

clear
ezplot('e^(9*x+18)',[-10, 10]);
title("Función de tipo  ");
xlabel("Rango = [-10, 10]");
ylabel("Dominio (0, +inf)");