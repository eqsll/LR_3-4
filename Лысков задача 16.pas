var n,j:int64;
begin
writeln ('Введите число: ');
readln (n);
j:=2;
while n>1 do
  begin
while n mod j = 0 do
  begin
writeln ('Множиткль: ', j);
n:= n div j;
end;
j:= j+1;
end;
end.