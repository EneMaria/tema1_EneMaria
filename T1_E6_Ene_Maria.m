%T1_E1_Ene_Maria-Georgiana

Fs=12000;
w=2*pi*Fs;
N=0.5*12;
n=0:N-1;
s=sin(w*n);
binar(s);
plot(s,'g');grid;