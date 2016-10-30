%T1_E3_Ene_Maria-Georgiana
function [ s ] = ridicare_la_patrat( v )          %functia afiseaza un alt vector avand  ca elemente elementele vectorului v ridicate la patrat    
%UNTITLED9 Summary of this function goes here
%   Detailed explanation goes here
for i=1:1:10
    a=randn;
    b=randn;
    v(i)=a+b*j;
end
s=v.^2;
end

