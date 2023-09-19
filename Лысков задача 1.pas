program duemvsm;
var sm: integer;
var inch: real;
begin
  inch:= 0;
  for sm:= 1 to 20 do
  begin
    inch:= sm*2.54;
    writeln (sm,' sm ','= ', inch, ' inch '); 
  end;
end.