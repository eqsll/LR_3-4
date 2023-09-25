program summa;
var sum : real ;
    i, n : integer ;
begin
write ('Введите конечное значение: ');
read (n);
sum:= 0;
for i:= 1 to n do
sum:= sum + 1/i;
writeln ('Сумма = ', sum:3:3);
end.