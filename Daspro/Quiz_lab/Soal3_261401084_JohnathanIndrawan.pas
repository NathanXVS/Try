program soal_3;
uses crt;
var
    n, i: integer;
begin
    clrscr;
    write('Masukkan batas angka: ');
    readln(n);
    i := 1;
    while i <= n do
    begin
        if (i mod 6 = 0) then
        begin
            i := i + 1;
            continue;
        end;
        if (i mod 3 = 0) then
        write(i, ' ');
        i := i + 1;
    end;
end.