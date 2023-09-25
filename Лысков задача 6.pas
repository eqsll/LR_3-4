program hdr;
var num, del, col: integer;
begin
  write ('Введите любое число: ');
  read (num);
  for del:= num downto 1 do
    if num mod del = 0 then
    col:= col + 1;
    write ('Количество делителей: ',col);
end.