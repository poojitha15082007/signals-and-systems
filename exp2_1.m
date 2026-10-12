clc;
clear;
close all;
% Time axis
t = -5:0.01:5;
% Periodic Signal (Sine Wave)
x1 = sin(2*pi*t);
% Aperiodic Signal (Exponential Decay)
x2 = exp(-abs(t));
% Plotting
figure;
subplot(2,1,1);
plot(t,x1,'LineWidth',2);
grid on;
title('Periodic Signal');
xlabel('Time (s)');
ylabel('Amplitude');
subplot(2,1,2);
plot(t,x2,'LineWidth',2);
grid on;
title('Aperiodic Signal');
xlabel('Time (s)');
ylabel('Amplitude');