%T1_E3_Ene_Maria-Georgiana
function [ A ] = matrice( v )                         %functia afiseaza o matrice obtinuta prin inmultirea vactorului v cu transpusa acestui vector.
%UNTITLED12 Summary of this function goes here
%   Detailed explanation goes here
for i=1:1:10
    a=randn;
    b=randn;
    v(i)=a+b*j;
end
vt=v.';                                               %vt este vectorul v transpus
A=v*v.';

end

