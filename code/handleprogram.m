clear

%y-x

for i=0:0.1:1

    for j=0:0.1:1

        [T,Y]=ode45('differential',[0 10],[i j]);

        figure(1)
        grid on

        plot(Y(:,1),Y(:,2));

        hold on

    end

end
ylabel('Probability of q');
xlabel('Probability of p');
title('Evolutionary curves of the RaBACEGM');
%axis([0,10,-0.1,1.1]);
%dx/dt-t

for i=0:0.1:1

    for j=0:0.1:1

        [T,Y]=ode45('differential',[0 10],[i j]);

        figure(2)

        grid on

        plot(T,Y(:,1));

        hold on

    end

end
ylabel('Probability of p');
xlabel('Time');
title('Evolutionary curves of the RaBACEGM');

%dy/dt-t

for i=0:0.1:1

    for j=0:0.1:1

        [T,Y]=ode45('differential',[0 10],[i j]);

        figure(3)

        grid on

        plot(T,Y(:,2));

        hold on

    end

end
ylabel('Probability of q');
xlabel('Time');
title('Evolutionary curves of the RaBACEGM');