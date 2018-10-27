function coeff=gauss_coeff(R,fr,n)% Berechnung von Gauss Filter Koeffizienten mit Filter Radius fr und max Grad n% input:  R Erdradius in m aus der .gfc Datei%        fr Filter Radius in Kilometer%         n Maximaler Grad der sphaerisch harmonischen Entwicklung% output: coeff Gauss Filter Koeffizienten%% Referenzen% Wahr, J., Molenaar, M., Bryan, F. (1998): Time variability of the Earth's % gravity field: Hydrological and oceanic effects and their possible detection % using GRACE, J. Geophys. Res., 103(B12), 30205-30229, DOI: 10.1029/98JB02844.b=log(2)/(1-cos(fr/(R/1000)));coeff=zeros(n+1,1);coeff(1)=1;coeff(2)=(1+exp(-2*b))/(1-exp(-2*b))-1/b;for hi=3:n+1  coeff(hi)=-((2*(hi-1)-1)/b)*coeff(hi-1)+coeff(hi-2);endend