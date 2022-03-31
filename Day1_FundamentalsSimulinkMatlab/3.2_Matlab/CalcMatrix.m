close all;
clear;
clc;
% Die Variablen (a und b) erzeugen
a = [11.5; 20.9; 13];
b = [5 10.5 20];

% Das Skalarprodukt berechnen
c_1 = dot(a,b);  %von a mit b
c_2 = dot(b,a);  %von b mit c

% Matrix M erzeugen
M = [a,b.'];

