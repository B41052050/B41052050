%ploty=sin(x)&cos(x);label&axis&grid
%100data point;
clear;
x=linspace(0,4*pi,100);
y=sin(x);
plot(x,y);
xlabel('x=axis');
ylabel('y=axis');
title('y=sin(x)&cos(x) ');
axis([0.4*pi -2 2]);
grid on;
text(1.5,1.2,'sin(x)');
text(4.2,1.2,'cos(x)');

