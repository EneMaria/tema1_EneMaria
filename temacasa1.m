%Tema_de_casa_e1_Ene_Maria-Georgiana
figure(1)
t=0:0.002:2;
sd=0.75*square(2*pi*0.5*t,25)-0.25;     %se realizeaza functia care genereaza semnalul dreptunghiular
plot(t,sd,'.-'),xlabel('Timp [s]'),grid %se afiseaza grafic semnalul sd in functie de in functie de t
dutycycle(sd,t),grid

figure(2)
t=0:0.02:2;
sd=0.75*square(2*pi*0.5*t,25)-0.25;        %se realizeaza functia care genereaza semnalul dreptunghiular
plot(t,sd,'.-'),xlabel('Timp [s]'),grid    %se afiseaza grafic semnalul sd in functie de in functie de t
dutycycle(sd,t),grid

figure(3)
t=0:0.2:2;
sd=0.75*square(2*pi*0.5*t,25)-0.25;        %se realizeaza functia care genereaza semnalul dreptunghiular
plot(t,sd,'.-'),xlabel('Timp [s]'),grid    %se afiseaza grafic semnalul sd in functie de in functie de t
dutycycle(sd,t),grid