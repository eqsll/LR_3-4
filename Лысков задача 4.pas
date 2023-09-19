program eqs;
var nat, sum: integer;
var kv: real;
begin
  nat:= 0;
  for nat:= 4 to 37 do
  begin
    kv:= kv+nat**2;
    end;
    writeln (kv);
end.