program Latihan10;
uses crt;
var
    i:integer;
begin
    clrscr;
    i:=1;
    repeat
        begin
            write((i*9),' ');
            i:=i+1;
        end;
    until i>=15;
    readln;
end.