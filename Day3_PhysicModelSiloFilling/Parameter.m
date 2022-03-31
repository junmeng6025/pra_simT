% Parameterdatei für Simulationsanlage
clear 

%Anlage
MaxFlaschen = 25;   %Anzahl der Flaschen, die max. durchlaufen dürfen

%Drehteller
PHI = 0.001;       % Hauptfluss im Elektromotor
U = 24;         % [V] angelegte Spannung am Elektromotor
Ra = 40;        % [Ohm] Ankerwiderstand des Elektromotors
I = 0.5;        % [kgm²] Massenträgkeit des Tellers
K = 8;          % Wicklungsanzahl
MRK = 1;      % Konstante Reibungsmoment
A = 5;        % Konstante für geschwindigkeitsabhängige Reibung
igetr = 1080;     % Getriebeübersetzung

%Zufuhrband
v_band_zufuhr_set = 10;  % [%Weg/s] Geschwindigkeit des Zufuhrbandes

%Arbeitsband
v_band_arbeit_set = 30; % [%Weg/s] Geschwindigkeit des Arbeitsbandes

%Vereinzelner 1
v_ve1_set = 400;         % [%Winkel/s] Drehgeschwindigkeit des Vereinzelners

%Vereinzelner 2
v_ve2_set = 400;         % [%Winkel/s] Drehgeschwindigkeit des Vereinzelners

%Umsetzer
v_umsetzer_set = 80;     % [%Winkel/s] Drehgeschwindigkeit des Umsetzers
v_umsetzer_greifer_set = 400;    % [%Weg/s] Zupackgeschwindigkeit des Greifers

%Silo
SizeSilo1 = 15;     %Gesamtgroeße Silo1
SizeSilo2 = 15;     %Gesamtgroeße Silo2
Flaschengroesse = 10;   %Größe einer Flasche
PassSilo1 = 1;      % Durchflussmenge Silo1
PassSilo2 = 1;      % Durchflussmenge Silo2

%Abfuhrband
v_band_abfuhr_set = 2;  % [% Weg/s] Geschwindigkeit des Abfuhrbands

numA = 0;