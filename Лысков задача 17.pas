program p;
var n,i,kolvo:integer;
begin
write ('Введите количество минут ');
read (n);
kolvo:=1;
for i:=1 to n do 
  kolvo:=kolvo*2;
writeln('Бактерий станет ', kolvo);
end.