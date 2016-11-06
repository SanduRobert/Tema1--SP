for i=1:+1:10
   a=randn;
   b=randn;
   z(i)=a+b*j;
end



function [ ma ] = ex3_1( z )

for i=1:+1:10
   a=randn;
   b=randn;
   z(i)=a+b*j;
end


r=real(z);%luam partea reala a numereleor complexe
ma=mean(r);%facem media aritmetica a partilor reale ale elementelor vectorului

end
%functia ce are ca parametru de intrare vectorul general z si ca parametru de iesire media artmetica


function [ p ] = ex3_2( z )

for i=1:+1:10
   a=randn;
   b=randn;
   z(i)=a+b*j;
end

p=z.*z;%inmultirea element cu element a a numerelor din vectorul z cu ele insele

end
%functia ce are ca parametru de intrare vectorul generat,z si ca parametru
%de iesire vectorul ce contine elementele vectorului initial ridicate la
%patrat


function [ M ] = ex3_3( z )

for i=1:+1:10
   a=randn;
   b=randn;
   z(i)=a+b*j;
end


M=z*z.';%generarea unei matrice ce rezulta din inmultirea lui z cu transpusa sa

end
%functia ce are ca parametru de intrare vectorul generat,z si ca parametru
%de iesire matricea rezultata