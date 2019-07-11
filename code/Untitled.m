i=0;j=0;
[T,Y]=ode45('differential',[0 10],[i j]);
figure(1)
grid on
plot(T,Y(:,1),'-xr');
hold on
plot(T,Y(:,2),'-sb');
legend('p','q');
ylabel('Probability');
xlabel('Time');
title('Evolutionary curves of the RaBACEGM');
axis([0,10,0,1.1]);


i=1;j=1;
[T,Y]=ode45('differential',[0 10],[i j]);
figure(2)
grid on
plot(T,Y(:,1),'-xr');
hold on
plot(T,Y(:,2),'-sb');
legend('p','q');
ylabel('Probability');
xlabel('Time');
title('Evolutionary curves of the RaBACEGM');
axis([0,10,0,1.1]);

i=0.3;j=0.4;
[T,Y]=ode45('differential',[0 10],[i j]);
figure(3)
grid on
plot(T,Y(:,1),'-xr');
hold on
plot(T,Y(:,2),'-sb');
legend('p','q');
ylabel('Probability');
xlabel('Time');
title('Evolutionary curves of the RaBACEGM');
axis([0,10,0,1.1]);

i=0.6;j=0.4;
[T,Y]=ode45('differential',[0 10],[i j]);
figure(4)
grid on
plot(T,Y(:,1),'-xr');
hold on
plot(T,Y(:,2),'-sb');
legend('p','q');
ylabel('Probability');
xlabel('Time');
title('Evolutionary curves of the RaBACEGM');
axis([0,10,0,1.1]);

i=0.3;j=0.7;
[T,Y]=ode45('differential',[0 10],[i j]);
figure(5)
grid on
plot(T,Y(:,1),'-xr');
hold on
plot(T,Y(:,2),'-sb');
legend('p','q');
ylabel('Probability');
xlabel('Time');
title('Evolutionary curves of the RaBACEGM');
axis([0,10,0,1.1]);

i=0.7;j=0.6;
[T,Y]=ode45('differential',[0 10],[i j]);
figure(6)
grid on
plot(T,Y(:,1),'-xr');
hold on
plot(T,Y(:,2),'-sb');
legend('p','q');
ylabel('Probability');
xlabel('Time');
title('Evolutionary curves of the RaBACEGM');
axis([0,10,0,1.1]);
