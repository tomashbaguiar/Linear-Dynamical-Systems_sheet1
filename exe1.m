clc
clear
clear all

t = 0:0.01:20;              % Tempo de simulaçao
transitorio = 10*exp(-1*t);
permanente = cos(5*t);

plot(t, transitorio, 'b', t, permanente, 'r');
legend('Transitório', 'Permanente');

teste = transitorio + permanente;
plot(t, teste, 'g');
