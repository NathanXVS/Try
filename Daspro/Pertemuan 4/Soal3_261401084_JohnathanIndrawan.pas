program soal3;
uses crt;
var
    n, i: integer;
    k: string;
begin
    clrscr;
    write('Masukkan nilai N: ');
    readln(n);
    write('Masukkan kategori (ganjil/genap): ');
    readln(k);
    i:= 1;
    while i <= n do
    begin
        if (i mod 2 = 0) and ((k = 'genap') or (k = 'Genap')) then
        begin
            i:= i + 1;
            continue;
        end
        else if (i mod 2 = 1) and ((k = 'ganjil') or (k = 'Ganjil')) then
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