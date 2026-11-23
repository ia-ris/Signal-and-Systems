x = [3, 11, 7, 0, -1, 4, 2];
nx = -3:3;

h = [2, 3, 0, -5, 2, 1];
nh = -1:4;

[y, ny] = myconv(x, nx, h, nh)

% Plot the result
stem(ny, y);
xlabel('n');
ylabel('y[n]');
title('Convolution');
grid on;