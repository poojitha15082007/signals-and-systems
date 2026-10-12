clc;
clear;
close all;
% Sample index
n = 0:10;
% Sequence 1

x1 = [1 2 3 4 5 6 7 8 9 10 11];
% Sequence 2
x2 = [11 10 9 8 7 6 5 4 3 2 1];
% Addition of sequences
y_add = x1 + x2;
% Multiplication of sequences
y_mul = x1 .* x2;
% Plotting
figure;
subplot(2,2,1);
stem(n,x1,'filled');
grid on;
title('Sequence x_1(n)');
xlabel('n');
ylabel('Amplitude');
subplot(2,2,2);
stem(n,x2,'filled');
grid on;
title('Sequence x_2(n)');
xlabel('n');
ylabel('Amplitude');
subplot(2,2,3);
stem(n,y_add,'filled');
grid on;
title('Addition: x_1(n) + x_2(n)');
xlabel('n');
ylabel('Amplitude');
subplot(2,2,4);
stem(n,y_mul,'filled');
grid on;
title('Multiplication: x_1(n) * x_2(n)');
xlabel('n');
ylabel('Amplitude');