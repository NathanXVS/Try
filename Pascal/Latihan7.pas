program Latihan7;
uses crt;
var
    b, i, j, k: integer;
begin
    clrscr;
    write('Input besar persegi: ');
    readln(b);
    for i:=1 to b do
    begin
        for j:=1 to b do
        begin
           k:=k+1;
           write(k:2,' ');
        end;
        writeln;
    end;
    readln;
end.