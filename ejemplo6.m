%Octave Script
%Title       : Funciones trascendentes: trigonom�tricas, logaritmicas y exponenciales.
%Description : Script para graficar funciones y definir el tipo al que pertenece.
%Author      : Ernesto Archundia Montiel
%Date        : 20211124
%Version     : 6
%Usage       : octave/path/DefinicionyGraficaci�n
%Notes       : Requiere la aplicaci�n de octave, usar su l�nea de comandos  

clear
ezplot("log(x)/log(e)",[-10, 10]);
title("Funci�n Suprayectiva ");
xlabel("Rango [-10, 10]");
ylabel("Dominio (0, +inf)");