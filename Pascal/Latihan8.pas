program Latihan8;
uses crt;
var
    t, i, j, k: integer;
begin
    clrscr;
    write('Input tinggi segitiga: ');
    readln(t);
    for i:=1 to t do
    begin
        for j:=1 to i do
        begin
            k:=k+1;
            write(k:2,' ');
        end;
        writeln;
    end;
    readln;
end.