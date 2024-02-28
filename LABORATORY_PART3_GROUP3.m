% Clear
clear
clc
close all

syms t s

%% Part.III %%
%%7. Solve for the Inverse Laplace Transform following: %% 
f7 = 1/(s^3 + 2*s^2 + 2*s);
F7 = ilaplace(f7);
pretty(F7)

%%8. Solve for the Inverse Laplace Transform following: %% 
f8 = (5*s+10)/((s^2)*(s+1)*(s+3));
F8 = ilaplace(f8);
pretty(F8)

%%9. Solve for the Inverse Laplace Transform following: %% 
f9 = (s^4 + 2*s^3 + 3*s^2 + 4*s +5)/(s*(s+1));
F9 = ilaplace(f9);
pretty(F9)