program zad1;
var S,L:real;
begin
  writeln('введите длину');
  readln(L);
  S:=sqr(L)/(4*Pi);
  writeln('площадь круга S:=' , S:3:2);
end.