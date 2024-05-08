%% ITESS-TICS
%% Enero-Junio
%% Brandy Aguilar Flores
%% Calculo Integral
%% Derivadas e integrales simbolicas

pkg load symbolic
sysms x

%% Definir una función
disp('una funcion')
fx = x * sin (x)

%% derivar
disp('derivada')
dfx = diff(fx, x)

%% integral indefinida
disp('Integral indefinida')
ifx = int(fx,x)

%% integral definida
disp('integral definida')
ifx = double ( int (fx,x, 0,1) )

