program soal3;
uses crt;
var
    n, i, k: integer;
begin
    clrscr;
    write('Masukkan nilai N: ');
    readln(n);
    writeln('Kategori');
    writeln('1. Ganjil');
    writeln('2. Genap');
    write('Pilih kategori: ');
    readln(k);
    i:= 1;
    while i <= n do
    begin
        if (i mod 2 = 0) and (k = 1) then
        begin
            i:= i + 1;
            continue;
        end
        else if (i mod 2 = 1) and (k = 2) then
        begin
            i:= i + 1;
            continue;
        end
        else if (i mod 5 = 0) then
        begin
            i:= i + 1;
            continue;
        end;
        write(i, ' ');
        i:= i + 1;
        end;
end.