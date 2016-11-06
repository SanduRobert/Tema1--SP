a = 0:0.1:2%declaram vectorul linie de la 0 la 2 cu pas de 0.1
b = ones(21,1)%declaram vectorul coloana cu 21 de elemente de 1
a*b
b*a
a(:).*b%l-am trecut pe a din vector linie in vector coloana pentru a putea efectua inmultirea intre termenii celor 2 vectori ;obtinem vectorul a in coloana 