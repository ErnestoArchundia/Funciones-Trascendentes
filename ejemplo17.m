%Octave Script
%Title       : Funciones trascendentes: trigonom�tricas, logaritmicas y exponenciales.
%Description : Script para graficar funciones y definir el tipo al que pertenece.
%Author      : Ernesto Archundia Montiel
%Date        : 20211124
%Version     : 17
%Usage       : octave/path/DefinicionyGraficaci�n
%Notes       : Requiere la aplicaci�n de octave, usar su l�nea de comandos  

clear
ezplot('cos(x^2+3)',[0, 4]);
title("Funci�n Biyectiva  ");
xlabel("Rango [0, 4]");
ylabel("Dominio [-1, 1]");