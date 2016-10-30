%T1_E3_Ene_Maria-Georgiana
function [ ma ] = Maritmetica( v )
%UNTITLED7 Summary of this function goes here
%   Detailed explanation goes here
for i=1:1:10                      %generam un vector cu elemente complexe
    a=randn;
    b=randn;
    v(i)=a+b*j;
end                          
r=real(v)
ma=mean(r);
end
