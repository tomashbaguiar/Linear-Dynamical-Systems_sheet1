clc
clear
clear all

syms m c k s;

H = (1)/(m*s^2+c*s+k);
pretty(H);

H = tf([1], [1 2 4]);
step(H);
