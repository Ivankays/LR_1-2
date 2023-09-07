program zad5;
var x,a,b,c,d,s,p:integer;
begin
  writeln('введите четырёхзначное число');
  read(x);
  a:= x div 1000;
  b:= x div 100 mod 10;
  c:= x div 10 mod 10;
  d:= x mod 10;
  s:= a+b+c+d;
  writeln('сумма цифр s:=' , s);
  p:=a*b*c*d;
  writeln('произведение чисел p:=' , p);
end.