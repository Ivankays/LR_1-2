program zad4;
var x,a,b:integer;
begin
  writeln('введите трёхзначное число');
  read(x);
  a:=x div 100;
  writeln(a);
  writeln('введите четырёхзначное число');
  read(x);
  b:=x div 1000;
  writeln(b);
end.