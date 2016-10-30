%Tema_de_casa_e2_Ene_Maria-Georgiana
figure(1)
t=0:0.002:5;
F=1/5;
st=1.5*sawtooth(2*pi*F*t,1)-0.5;    %se genereaza semnalul triunghiular st
plot(t,st)                          %se afiseaza grafic semnalul in functie de t

figure(2)
t=0:0.02:5;
st=1.5*sawtooth(2*pi*F*t,1)-0.5;    %se genereaza semnalul triunghiular st 
plot(t,st)                          %se afiseaza grafic semnalul in functie de t

figure(3)
t=0:0.2:5;
st=1.5*sawtooth(2*pi*F*t,1)-0.5;     %se genereaza semnalul triunghiular st
plot(t,st)                           %se afiseaza grafic semnalul in functie de t 