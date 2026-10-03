program latihan;
uses crt;
var
b, i, j: integer;
begin
    clrscr;
    write('Input Besar Persegi: ');
    readln(b);
    for i:=1 to b do
    begin
        for j:=1 to b do
        begin
            write(' *');
        end;
    writeln;
    end;
    readln;
end.