program kvadr;
var a: integer;
var b: real;
begin
  a:=0;
  for a:= 1 to 99 do
  begin
    b:= a**2;
    writeln (a, '|', b);
  end;
end.