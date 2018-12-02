raw = figure();
plot(x, y)
title('Practical Data - Capacitance vs. Water level%')
xlabel('Water level in %')
ylabel('Capacitance in picoFarads')
%axis([0 105 0 85]) %

Fit1 = polyfit(x,y,1); % fitting in linear model %
Y1 = Fit1(1)*x + Fit1(2);
linear = figure();
plot(x, Y1)
title('Linear Fit - Capacitance vs. Water level%')
xlabel('Water level in %')
ylabel('Capacitance in picoFarads')
%axis([0 105 0 80])%

quad = figure();
Fit2 = polyfit(x,y,2); % fitting in quadratic model %
Y2 = Fit2(1)*x.^2 + Fit2(2)*x + Fit2(3);
linear = figure();
plot(x, Y2)
title('Quadratic Fit - Capacitance vs. Water level%')
xlabel('Water level in %')
ylabel('Capacitance in picoFarads')
