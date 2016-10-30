%Tema_de_casa_e4_Ene_Maria-Georgiana
%Tema_de_casa_e5_Ene_Maria-Georgiana
T=4;
f=1/T;
A=1.5;
w=2*pi*f;
t=0:0.002:4;
figure(1)
x1=A*sin(w*t); %semnalul initial(neredresat)
x=-x1;
plot(x,'r');
grid;
xlabel('t[s]'); ylabel('x1(t)'); %se afiseaza grafic semnalul redresat dubla alternanta