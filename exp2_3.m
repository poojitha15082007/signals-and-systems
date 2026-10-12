clc;
clear;
close all;
% Time axis
t = -5:0.01:5;
% Original Signal
x = sin(2*pi*t);
% Amplitude Scaling
x_amp = 2*x;
% Time Scaling (Compression)
x_time = sin(2*pi*2*t);
% Plotting
figure;
subplot(3,1,1);
plot(t,x,'LineWidth',2);
grid on;
title('Original Signal x(t)');
xlabel('Time (s)');
ylabel('Amplitude');
subplot(3,1,2);
plot(t,x_amp,'LineWidth',2);
grid on;
title('Amplitude Scaled Signal 2x(t)');
xlabel('Time (s)');
ylabel('Amplitude');
subplot(3,1,3);
plot(t,x_time,'LineWidth',2);
grid on;
title('Time Scaled Signal x(2t)');

xlabel('Time (s)');
ylabel('Amplitude');