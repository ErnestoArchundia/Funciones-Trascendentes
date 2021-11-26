%Octave Script
%Title       : Funciones trascendentes: trigonométricas, logaritmicas y exponenciales.
%Description : Script para graficar funciones y definir el tipo al que pertenece.
%Author      : Ernesto Archundia Montiel
%Date        : 20211124
%Version     : 9
%Usage       : octave/path/DefinicionyGraficación
%Notes       : Requiere la aplicación de octave, usar su línea de comandos  

clear
ezplot("tan(x)",[0, 5]);
title ("Función Biyectiva ");
xlabel("Rango = [0, 5]");
ylabel("Dominio [0, +inf) U (-inf, +inf)");
