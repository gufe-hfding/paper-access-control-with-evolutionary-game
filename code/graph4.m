for p=0%:0.1:1

    for q=0:0.1:0.9

        [T,Y]=ode45('differential',[0 10],[p q]);

        figure(1);
        grid on
        plot(T,Y(:,1),'-r');
        %plot(T,Y(:,1),'r');
        hold on
        %plot(T,Y(:,2),'b');
        plot(T,Y(:,2),'-sb');
        hold on
        legend('{p_{Normal}}','{q_{Grant}}');
        ylabel('Probability');
        xlabel('Time');
        title('Evolutionary curves of the RaBACEGM');
        axis([0,10,0,1.1]);
        %saveas(gcf, num2str(k), 'png');
    end
end

for p=0
    for q=1

        [T,Y]=ode45('differential',[0 10],[p q]);

        figure(2);
        grid on
        plot(T,Y(:,1),'-xr');
        %plot(T,Y(:,1),'r');
        hold on
        %plot(T,Y(:,2),'b');
        plot(T,Y(:,2),'-sb');
        hold on
        legend('{p_{Normal}}','{q_{Grant}}');
        ylabel('Probability');
        xlabel('Time');
        title('Evolutionary curves of the RaBACEGM');
        axis([0,10,0,1.1]);
        %saveas(gcf, num2str(k), 'png');
    end
end

for p=0.1:0.1:1
    for q=0

        [T,Y]=ode45('differential',[0 10],[p q]);

        figure(3);
        grid on
        plot(T,Y(:,1),'-xr');
        %plot(T,Y(:,1),'r');
        hold on
        %plot(T,Y(:,2),'b');
        plot(T,Y(:,2),'-b');
        hold on
        legend('{p_{Normal}}','{q_{Grant}}');
        ylabel('Probability');
        xlabel('Time');
        title('Evolutionary curves of the RaBACEGM');
        axis([0,10,0,1.1]);
        %saveas(gcf, num2str(k), 'png');
    end
end


for p=0.1:0.1:1
    for q=0.1:0.1:1

        [T,Y]=ode45('differential',[0 10],[p q]);

        figure(4);
        grid on
        %plot(T,Y(:,1),'-xr');
        plot(T,Y(:,1),'r');
        hold on
        plot(T,Y(:,2),'b');
        %plot(T,Y(:,2),'-sb');
        hold on
        legend('{p_{Normal}}','{q_{Grant}}');
        ylabel('Probability');
        xlabel('Time');
        title('Evolutionary curves of the RaBACEGM');
        axis([0,10,0,1.1]);
        %saveas(gcf, num2str(k), 'png');
    end
end
