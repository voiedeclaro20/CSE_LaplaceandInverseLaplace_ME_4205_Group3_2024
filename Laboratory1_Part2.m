% Clear
clear
clc
close all

syms t s

%% PART 2 - Inverse Laplace Transform 

f4 = (8-3*s+s^2)/(s^3);
F4 = ilaplace(f4);
pretty(F4)

f5 = ((5)/(s-2))-((4*s)/(s^2+9));
F5 = ilaplace(f5);
pretty(F5)

f6 = 7/(s^2+6);
F6 = ilaplace(f6);
pretty(F6)
