program delim;
var num, del: integer;
begin
  write ('Введите любое число: ');
  read (num);
  for del:= num downto 1 do
    if num mod del = 0 then
      writeln (del, ' ');
end.