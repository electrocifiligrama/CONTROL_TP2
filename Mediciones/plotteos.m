clc
clearvars all;
w = csvread('lcope_5.csv');
times = w(:,1);
x1 = w(:,2);
x2 = w(:,3);

figure;

subplot(2,1,1);
plot(times, x1)
hold on;
grid on;
xlabel('Tiempo (s)');
ylabel('Salida (Volt)');
plot(times, x2)
hold on;
grid on;
xlabel('Tiempo (s)');
ylabel('Tensión (Volt)');



