%T1_E5_Ene_Maria-Georgiana

%punctul a
F=50;
figure(1)
t=0:0.001:0.2;
s=2*sin(2*pi*F*t);
plot(t,s,'.-'),xlabel('Timp [s]'),grid                       %pentru pasul 0.001  sunt determinate suficiente uncte ca sa se traseze linia semnalului sinusoidal
figure(2)
t=0:0.01:0.2;
s=2*sin(2*pi*F*t);
plot(t,s,'.-'),xlabel('Timp [s]'),grid                       %ppentru pasul 0.01 punctele determinate sunt mult mai putine de aceea si semnalul obtinut are o forma imprecisa 
figure(3)
t=0:0.0002:0.2;
s=2*sin(2*pi*F*t);
plot(t,s,'.-'),xlabel('Timp [s]'),grid                       %pentru pasul 0.0002 sunt determinate mult mai multe puncte iar semnalul este mai precis

%punctul b


%punctul c

figure(4)
F1=50;
t=0:0.001:0.2;
s1=2*sin(2*pi*F1*t);
plot(t,s1,'.-'),xlabel('Timp [s]'),grid
F2=20;
hold on
s2=2*cos(2*pi*F2*t);
plot(t,s2,'.-'),xlabel('Timp [s]'),grid
hold off

