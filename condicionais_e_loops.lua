a = 2
b = 2
c = 1
-- Delta
d = (b^2) - 4*a*c

if(d>=0) then
  x1 = (-b + math.sqrt(d))/(2*a)
  x2 = (-b - math.sqrt(d))/(2*a)
  print("Raiz 1", x1)
  print("Raiz 2", x2)
else
  print("Nao possui raizes reais");
end
