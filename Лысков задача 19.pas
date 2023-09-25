program perever;
var a, b, c: integer;
begin
  write ('Введите любое число: ');
  read (a);
  b:= 0;
  while a > 0 do begin
  c:= a mod 10;
  b:= b*10+c;
  a:= a div 10;
  end;
  write ('Перевернутое число: ', b);
end.
