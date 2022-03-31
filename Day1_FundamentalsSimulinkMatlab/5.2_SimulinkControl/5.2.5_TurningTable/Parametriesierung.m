close all; 
clc;

%Parameter für den Drehteller
PHI = 0.001;   % Hauptfluss im Elektromotor
U = 24;        % [V] angelegte Spannung am Elektromotor
Ra = 40;       % [Ohm] Ankerwiderstand des Elektromotors
I = 0.5;       % [kgm^2] Massenträgheit des Tellers
K = 8;         % Wicklungsanzahl
MRK = 1;       % Konstantes Reibungsmoment
A = 5;         % Konstante für geschwindigkeitsabhängige Reibung
igetr = 1080;  % Getriebeübersetzungmod