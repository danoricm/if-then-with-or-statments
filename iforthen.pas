{ iforthen.pas }
program IfOrThen;
var
  x: integer;
begin
  x := 7;
  if (x = 7) or (x < 10) then
    writeln('x is 7 or less than 10');
end.
