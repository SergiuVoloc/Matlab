
                       % Lucrarea de laborator nr. 3      
                     
                       % A efectuat : Sergiu Voloc
                       % A evaluat : R. Zglimbea
                
    
    % text=(Exercitiul 3.3.1 - Crearea si reprezentarea grafica)

    %Crearea datelor:
    x1 = 0:0.1:1;  y1 = x1 + 1;
    x2 = 1:0.01:2; y2 = x2.^2/2 + 1.5;
    x3 = 2:0.01:3; y3 = x3.^3-10*x3 + 15.5;
    
    %Reprezentarea grafica:
    figure;
        plot(x1,y1,x2,y2,x3,y3,'color','g','linewidth',3)
    help Lab_3
    hold on;
    
 
    % text=(Exercitiul 3.3.1 - Adaugarea liniei orizontale)
    x = [3,10];    
    y = [y3(length(y3)) y3(length(y3))];
    plot(x,y,'color','g','linewidth',3)
    hold off;
    
    
 
    %Crearea datelor:
    x1 = 0:0.1:1;  y1 = x1 + 1;
    x2 = 1:0.01:2; y2 = x2.^2/2 + 1.5;
    x3 = 2:0.01:3; y3 = x3.^3-10*x3 + 15.5;
    
    %Reprezentarea grafica:
    figure;
        plot(x1,y1,x2,y2,x3,y3,'color','g','linewidth',3)
    help Lab_3
    hold on;
    
 
    % text=(Exercitiul 3.3.1 - Adaugarea liniei orizontale)
    x = [3,10];    
    y = [y3(length(y3)) y3(length(y3))];
    plot(x,y,'color','g','linewidth',3)
    hold off;
    
    
    
    
