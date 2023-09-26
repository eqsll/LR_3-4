var i, j, k, l, m, n, s : integer ;
begin
s:= 0;
for i:= 0 to 9 do
for j:= 0 to 9 do 
for k:= 0 to 9 do
for l:= 0 to 9 do
for m:= 0 to 9 do
for n:= 0 to 9 do
if (i + j + k) = (l + m + n) then
if i + j + k = 13 then
s:= s + 1;
Writeln (s);
end.