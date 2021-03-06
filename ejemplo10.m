%Octave Script
%Title       : Funciones trascendentes: trigonométricas, logaritmicas y exponenciales.
%Description : Script para graficar funciones y definir el tipo al que pertenece.
%Author      : Ernesto Archundia Montiel
%Date        : 20211124
%Version     : 10
%Usage       : octave/path/DefinicionyGraficación
%Notes       : Requiere la aplicación de octave, usar su línea de comandos  

clear
ezplot("csc(x)",[0, 5]);
title ("Función Biyectiva ;)");
xlabel("Rango = [0, 5]");
ylabel("Dominio (inf, +inf) U (-inf, -inf)");