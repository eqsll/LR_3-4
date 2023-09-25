program haz;
var
  n, sum, pro, k: integer;
begin
  write('Введите число: ');
  readln(n);
  sum := 0;
  pro := 1;
  while n > 0 do 
  begin
    sum := sum + n mod 10;
    pro := pro * (n mod 10);
    n := n div 10;
    k:= k + 1;
  end;
  writeln('Количество цифр = ', k);
  writeln('Сумма цифр = ', sum);
  writeln('Произведение цифр = ', pro);
end.