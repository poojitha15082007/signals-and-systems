% Discrete-Time System
clc;
clear;
close all;
% Input sequence
n = 0:10;

x = [1 2 3 4 5 6 7 8 9 10 11];
% Discrete-Time System
y = filter([1 1],1,x);
% Display output
disp('Output Sequence:');
disp(y);
% Plotting
figure;
subplot(2,1,1);
stem(n,x,'filled');
grid on;
title('Input Sequence x(n)');
xlabel('n');
ylabel('Amplitude');
subplot(2,1,2);
stem(n,y,'filled');
grid on;
title('Output Sequence y(n)=x(n)+x(n-1)');
xlabel('n');
ylabel('Amplitude');