clc
clearvars all;
w = csvread('scope_4.csv');
times = w(:,1);
x1 = w(:,2);
x2 = w(:,3);

times = times(100:600);
x1 = x1(100:600);
x2 = x2(100:600);
figure;

subplot(2,1,1);
plot(x1, x2)
hold on;
grid on;
xlabel('Señal1(Volt)');
ylabel('Señal2 (Volt)');

