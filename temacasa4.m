%Tema_de_casa_e4_Ene_Maria-Georgiana
%Tema_de_casa_e4_Ene_Maria-Georgiana
T=3;
f=1/T;
A=0.8;
w=2*pi*f;
t=0:0.002:3;
figure(1)
x1=A*sin(w*t); %semnalul initial (neredresat)
x=x1.*(x1>0);
plot(x,'r');   % se afiseaza grafic semnalul rederesat mono-alternanta
grid;
xlabel('t[s]'); ylabel('x1(t)');