
clear all; clc;

% Replace the strings with the correct numbers
x = -20:1:20; % Replace the strings with the correct numbers
% Calculate the function
y = 2*exp(-0.2*x);

% Plot the function
p = plot(x,y);
p.LineWidth=2;
p.Color = 'red';
p.Marker = '*';
title("y=2e^{-0.2x}")
xlabel("X axis")
ylabel("Y axis")
xlim([-10 10]);