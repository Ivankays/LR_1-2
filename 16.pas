program zad5;
var x1,y1,x2,y2:longint;
begin
writeln('введите координаты');
readln(x1,y1,x2,y2);
if (x1=x2) or (y1=y2) then writeln('YES') else writeln('NO')
end.