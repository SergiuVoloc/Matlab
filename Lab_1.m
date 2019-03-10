            
clear

                     % Lucrarea de laborator nr. 1
                        
                       % A efectuat : Sergiu Voloc
                       % A evaluat : R. Zglimbea
                
    text = ['crearea de matrice/vectori noi prin concatenarea unor variabile existente:'] 
        %Vector:
       
    x1 = [1 1 1];   
    y1 = [2 2 2];   
    z1 = [3 3 3];
    Vector_concatenat = [x1 y1 z1]

        %Matrice:
    A = [1 1 1; 2 2 2; 3 3 3];   
    B = [3 3 3;2 2 2;1 1 1];     
    Matricea_concatenata = [A;B]

    text = ['crearea de matrice/vectori noi prin extragerea acestora din matrice/vectori existente/existenti:'] 
         %Vector:
    x2 = [1 1 1];  
    y2 = [2 2 2];   
    z2 = [3 3 3]; 
    h2 = [4 4 4]; 
    Vectorul_existent = [x2 y2 z2 h2]
    Vetorul_nou = (2:4)

        %Matrice:
    Matricea_initiala = [1 1 1 1; 2 2 2 2; 3 3 3 3; 4 4 4 4]    
    Matricea_extrasa = Matricea_initiala(1:3,:) % Am efectuat extragerea liniilor 1,2,3 din matricea initiala cu 4 linii 
    clear
    
    text = ['crearea de matrice/vectori noi prin utilizarea functiilor uzuale pentru manipularea matricelor:']
        %Vector:
    Vectorul_initial = [1 2 3 4 5 ]
    Vectorul_transpus = Vectorul_initial'
    fliplr(Vectorul_initial)
    flipud(Vectorul_initial)
    
        %Matrice:
    Matricea_initiala = [1 1 1 1; 2 2 2 2; 3 3 3 3; 4 4 4 4; 5 5 5 5]
    Matricea_transpusa = Matricea_initiala'
    fliplr(Matricea_initiala)
    flipud(Matricea_initiala)
    reshape(Matricea_initiala,5,4)
    clear
    
    text = ['crearea de matrice/vectori noi prin utilizarea operatorilor matematici între matrice/vectori existente/existenti:']
         %Vectori
    Vector_initial = [1 2 3 4 5 ]
    x4 = [5 6 7 8 9];
    Vector_nou_adunare = Vector_initial + x4
    Vector_nou_scadere = Vector_initial - x4
    Vector_nou_inmultire = Vector_initial.*x4
    Vector_nou_impartire_dreapta = Vector_initial./x4
    Vector_nou_impartire_stanga = Vector_initial.\x4
        
        %Matrici
    Matrice_initiala = [1 1 1 1; 2 2 2 2; 3 3 3 3; 4 4 4 4]
    Matrice_secundara = [5 5 5 5; 6 6 6 6; 7 7 7 7; 8 8 8 8]
    Matrice_noua_adunare = Matrice_initiala + Matrice_secundara;
    Matrice_noua_scadere = Matrice_initiala - Matrice_secundara;   
    Matrice_noua_inmultire = Matrice_initiala * Matrice_secundara;   
    Matrice_noua_impartire_dreapta = Matrice_initiala / Matrice_secundara;   
    Matrice_noua_impartire_stanga = Matrice_initiala \ Matrice_secundara;
    Matrice_noua_impartire_sqrt = Matrice_initiala ^2;
    
    
    
    
    
    
    
    
    
    
    
                