uses crt;
var
    i: integer;
begin
    clrscr;
    // i:= 10;
    // repeat
    //     begin
    //     writeln(i);
    //     i:= i - 1;
    //     end;
    // until (i = 0)
    
    for i:=1 to 10 do
    begin
        writeln(i);
        if (i=5) then
        halt;
    end;
    write('berenti');
end.