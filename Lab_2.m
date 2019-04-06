
                     % Lucrarea de laborator nr. 2      
                     
                       % A efectuat : Sergiu Voloc
                       % A evaluat : R. Zglimbea
                
    
    text = ('Exercitiul 2.3.1: Figura 1')
    
    x1= [-2:2];                         %declararea x1
    y1= [2*x1.^4 - x1.^3+5*x1.^2-10];   %declararea y1
    h1=plot(x1, y1,'g-');               %atribuirea culorii verzi + linie continu
                     
    
   
   figure;
   text = ['Exercitiul 2.3.2.: Figura 2'] 
                
    x2 = [1:10];                        %declararea x2
    y2 = x2.^6 + 2*x2.^1 + 1;           %declararea y2
    h2 = loglog(x2,y2,'m--o');          
        
    
    figure;
    text = ['Exercitiul 2.3.3.: Figura 3 + 4'] 
    x3 = [1:10];                        %declararea x3
    y3 = x3.^6 + 2*x3.^1 + 1;           %declararea y3
    h3 = semilogx(x3,y3,'b:*');
    figure;
    h3_2 = semilogy(x3,y3,'b:*');
    
    figure(4)                           %inversarea ordinei pentru a 
    figure(3)                           %vizualiza mai comod figurile.
    figure(2)
    figure(1)
    
   % set(h1,'color','b','linestyle',':','linewidth',5)
   
    
  