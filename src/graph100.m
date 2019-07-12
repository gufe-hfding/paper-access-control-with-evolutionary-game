k=1;
for i=0:0.1:1

    for j=0:0.1:1

        [T,Y]=ode45('differential',[0 10],[i j]);

        figure(k);
        k=k+1;

        grid on
        set(0,'DefaultFigureVisible', 'off')
        plot(T,Y(:,1),'-xr');
        %plot(T,Y(:,1),'r');
        hold on
        %plot(T,Y(:,2),'b');
        set(0,'DefaultFigureVisible', 'off')
        plot(T,Y(:,2),'-sb');
        %hold on
        legend('p','q');
        ylabel('Probability of q');
        xlabel('Time');
        title('Evolutionary curves of the RaBACEGM');
        axis([0,10,0,1.1]);
        saveas(gcf, num2str(k), 'png');
    end
end
