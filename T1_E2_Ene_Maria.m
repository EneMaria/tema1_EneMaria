%T1_E2_Ene_Maria-Georgiana
x=randn(1,20)           %se genereaza un vector cu elemente leatoare cu distributie normala (gaussiana)
     
disp('valorile negative ale vectorului sunt:')
for i=1:1:20                          % i - numele contorului; porneste de la 1 pana la 20 avand pasul 1.
    if x(i)<0                         % daca expresia "x(i)<0" este adevarata atunci se executa instructiunea altfel iese din program.
        disp(x(i))                    % disp(x(i))  afiseaza elementele vectorului care satisfac conditia x(i)<0
    end
end

        