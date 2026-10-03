program Latihan2;
uses crt;
var
    t, p, i, j: integer;
begin
    clrscr;
    write('Input Tinggi Persegi Panjang: ');
    readln(t);
    write('Input Panjang Persegi Panjang: ');
    readln(p);
    for i:=1 to t do
    begin
        for j:=1 to p do
        begin
            write(' *');
        end;
    writeln;
    end;
    readln;
end.