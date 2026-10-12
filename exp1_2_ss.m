clc;
clear;
close all;
% Discrete-time index
n = -10:10;
% Discrete-time sinusoidal signal
x = sin(0.2*pi*n);
% Plotting
figure;
stem(n, x, 'filled');
grid on;
title('Discrete Time Sinusoidal Signal');
xlabel('Sample Index (n)');
ylabel('Amplitude');