%T1_E4_Ene_Maria-Georgiana

%punctul a

z=zeros(1,21)               %se genereaza un vector z care are 21 de elemente
z(6)=1
z(12)=1
z(18)=1
size(z)
n=0:20
size(n)
m=-5:15
size(m)
figure(1)
subplot(2,1,1),stem(n,z),title('vector z in functie de n'),grid,xlabel('n'),ylabel('z')
subplot(2,1,2),stem(m,z),title('vector z in functie de m'),grid,xlabel('m'),ylabel('z')

%punctul b
t=abs(1-n)
size(t)
n=0:20;
size(n)
figure(2)
stem(t),grid,title('grafic t'),xlabel('n')
plot(n,t,'r'),grid,title('grafic t'),xlabel('n')
hold on
stem(n,t),grid,xlabel('n')
hold off

%bunctul c

n=-15:25;
size(n)
x1=sin(pi*n/17);
size(x1)
figure(3)

plot(n,x1,'r'),title('sinus'),xlabel('n'),grid

n=0:50;
size(n)
x2=cos(pi*n/sqrt(23));
size(x2)
hold on
plot(n,x2,'m'),grid,title('cosinus'),xlabel('n'),grid
title('sinus si cosinus')
hold off
figure(4)
n=-15:25;
subplot(2,1,1),stem(n,x1),title('sinus'),grid
n=0:50;
subplot(2,1,2),stem(n,x2),title('cosinus'),grid 
title('sinus si cosinus')

