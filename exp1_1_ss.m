clc;
clear;
close all;
% Time axis

t = -5:0.01:5;
% Continuous-time sine signal
x = sin(2*pi*t);
% Plotting
figure;
plot(t, x, 'LineWidth', 2);
grid on;
title('Continuous Time Sine Signal');
xlabel('Time (seconds)');
ylabel('Amplitude');