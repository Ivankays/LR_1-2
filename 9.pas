program zad2;
var
    year: integer;
 
begin
    write('Введите год: '); 
    readln(year);
 
    if year mod 4 = 0 then
        if (year mod 100 = 0) and (year mod 400 <> 0) then
            year := 365
        else
            year := 366
    else
        year := 365;
 
    writeln('Количество дней в году: ', year);

    if year = 365 then
        writeln('Это невисокосный год.')
    else
        writeln('Это високосный год.');
end.