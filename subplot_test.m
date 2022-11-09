x= linspace(-100,100);
f1=x;
f2=sqrt(x);
f3=(x+10).^(1/3);
f4=(-4)*x.^8;
subplot(2,2,1)
plot(x,f1,'g','LineWidth',2)
title('Subplot 1: x')
xlabel('x')
ylabel('y')
subplot(2,2,2)
plot(x,f2,'bp','LineWidth',2)
title('Subplot 2:sqrt(x)')
xlabel('x')
ylabel('y')
subplot(2,2,3)
plot(x,f3,'r','LineWidth',2)
title('Subplot 3:(x+10)^(^1^/^3^)')
xlabel('x')
ylabel('y')
subplot(2,2,4)
plot(x,f4,'m','LineWidth',2)
title('Subplot 4:(-4)*x.^8')
xlabel('x')
ylabel('y')