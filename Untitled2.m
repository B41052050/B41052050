%B41052050
%李祥聖

x=linspace(0,4*pi,100);
y=sin(x);
z=cos(x);
plot(x,y,x,z);
xlabel('x=axis');
ylabel('y=axis');
title('y=sin(x) & cos(x)');
axis([0,4*pi -2 2]);
grid on;
text(2.2,0.9,'sin(x)');
text(6.2,1.2,'cos(x)');
