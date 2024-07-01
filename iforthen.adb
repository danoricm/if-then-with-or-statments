-- iforthen.adb
with Ada.Text_IO; use Ada.Text_IO;

procedure IfOrThen is
    x : Integer := 7;
begin
    if x = 7 or x < 10 then
        Put_Line ("x is 7 or less than 10");
    end if;
end IfOrThen;
