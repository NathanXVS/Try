program soal_10;
uses crt;
var
    n: array[1..5] of integer;
    i: integer;
begin
    clrscr;
    for i := 1 to 5 do
    begin
        write('Masukkan nilai ke-', i, ': ');
        readln(n[i]);
    end;
    writeln;
    for i := 1 to 5 do
    writeln('Nilai ke-', i, ': ', n[i]);
end.