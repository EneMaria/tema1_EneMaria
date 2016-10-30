 %T1_E1_Ene_Maria-Georgiana
 a=0:1/10:2
 % am generat vectorul a care are: minim=0, maxim=2, pas=1/10=0.1 si are 21 de coloane
 length(a)
 %lungimea vectoruluiu a este 21
 size(a)
 %vectorul a are o singura linie si 21 de coloane
 b=ones(length(a),1)
 %vectorul b este un vector coloana cu toate elementele 1
 %pentru a se putea efectua inmultirea a*b, cei doi vectori trebuie sa aiba aceeasi dimensiune. Daca vectorul a este un vector linie atunci vectorul b trebuie sa fie vector coloana deoarece inmultirea se efectueaza matriceal(linie-coloana).
 c=a*b
 %vectorul c este un vector obtinut prin inmultirea vectorilor a si b (a*b) si are o singura coloana si o singura linie.
 d=b*a
 size(d)
 %vectorul d, obtinut prin inmultirea b*a are 21 de linii si 21 de coloane.
%inmultirea element cu element se poate efectua doar daca vectorii au aceeasi dimensiune
%in acest caz a si b au dimensiuni diferite si nu se poate efectua inmultirea element cu element
%pentru a putea inmulti vectorii a si b facem vectorul a vector coloana prin a(:)
a(:).*b

 
 