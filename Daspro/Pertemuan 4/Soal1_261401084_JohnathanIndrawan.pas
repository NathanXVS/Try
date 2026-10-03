program soal1;
uses crt;
var
    n, i: integer;
    t: longint;
    ta, d: real;
begin
    clrscr;
    write('Jumlah barang yang dibeli: ');
    readln(n);
    ta:= 0;
    for i:= 1 to n do
    begin
        write('Masukkan harga barang ke-', i, ': ');
        readln(t);
        ta:= ta + t;
    end;
    writeln('Total sebelum diskon: ', ta:0:2);
    if ta<100000 then
    d:= 0
    else if ta<500000 then
    d:= ta * 0.1
    else
    begin
    d:= ta * 0.2;
    end;
    writeln('Besar diskon: ', d:0:2);
    ta:= ta - d;
    writeln('Total bayar akhir: ', ta:0:2);
end.