program zad2;
var a,b,c:integer;
begin
  writeln('введите число');
  readln(a);
  writeln('введите число');
  readln(b);
  writeln('введите число');
  readln(c);
  if ((a+b)>c) and ((a+c)>b) and ((b+c)>a) then
    writeln('треугольник существует')
  else
    writeln('треугольник не может существовать');
end.