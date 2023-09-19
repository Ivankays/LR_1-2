program zad1;
var a,b,c,min:integer;
begin
  writeln('введите число');
  readln(a);
  writeln('введите число');
  readln(b);
  writeln('введите число');
  readln(c);
  if (a <= b) and (a <= c) then
    writeln ('наименьшее число = ' ,a)
  else if (b <= a) and (b <= c) then
    writeln ('наименьшее число = ' ,b)
  else
    writeln ('наименьшее число = ' , c)
end.