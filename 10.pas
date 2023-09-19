program zad4;
var a,b,c,sum:integer;
begin
  writeln('введите числа');
  readln(a,b,c);
  if a>0 then sum:=sum+1;
  if b>0 then sum:=sum+1;
  if c>0 then sum:=sum+1;
  writeln('колличество положительных чисел = ' , sum);
end.