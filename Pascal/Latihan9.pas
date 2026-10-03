program Latihan9;
uses crt;
var
    t, i, j, k: integer;
begin
    clrscr;
    write('Input Tinggi segitiga: ');
    readln(t);
    for i:=1 to t do
    begin
        for j:=1 to t-i+1 do
        begin
            k:=k+1;
            write(k:2,' ');
        end;
        writeln;
    end;
    readln;
end.