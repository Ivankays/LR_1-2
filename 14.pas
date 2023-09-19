program zad3;
var a,b:integer;
begin
  writeln('введите число');
  readln(a);
  writeln('введите число');
  readln(b);
  if (a=0 and b=0) then
    writeln('INF');
  if (a=0 or (b div a) <> 0) then;
  writeln('NO');
  else
    writeln(-b/a);
end.