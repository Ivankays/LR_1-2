program zad3;
var a,b,c,k1,k2,d:real;
begin
  writeln('введите число');
  readln(a,b,c);
  d:=(sqr(b)) - 4*(a*c);
  k1:=(-b+d)/sqr(a);
   k2:=(-b-d)/sqr(a);
   writeln('корни квадратного уровнения = ' , k1);
  writeln('корни квадратного уровнения = ' , k2);
end.