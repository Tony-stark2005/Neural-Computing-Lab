% Triangular membership function
x = (0.0:1.0:10.0)'; 
y1 = trimf(x, [1 3 5]);
subplot(3, 1, 1);
plot(x, y1);
title('Triangular Membership Function');

% Trapezoidal membership function
x = (0.0:1.0:10.0)'; 
y1 = trapmf(x, [1 3 5 7]);
subplot(3, 1, 2);
plot(x, y1);
title('Trapezoidal Membership Function');

% Bell-shaped membership function  
x = (0.0:0.2:10.0); 
y1 = gbellmf(x, [3 57]);
subplot(3, 1, 3);
plot(x, y1);
title('Bell-shaped Membership Function');
