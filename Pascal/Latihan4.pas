program Latihan4;
uses crt;
var
    t, i, j, k: integer;
begin
    clrscr;
    write('Input Tinggi: ');
    readln(t);
    for i:=1 to t do
    begin
        for j:=1 to t-i do
        begin
            write(' ');
        end;
    for k:=1 to i do
    begin
        write(' *');
    end;
    writeln;
    end;
    readln;
end.