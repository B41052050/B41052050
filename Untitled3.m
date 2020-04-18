%B41052050
%李祥聖

clear;
x=linspace(0,4*pi,100);
y=sin(x);
plot(x,y);
xlabel('x=axis');
ylabel('y=axis');
title('y=sin(x)&cos(x) ');
axis([0.4*pi -2 2]);
grid on;
text(0.8,1.2,'sin(x)');
text(6.3,1.2,'cos(x)');

