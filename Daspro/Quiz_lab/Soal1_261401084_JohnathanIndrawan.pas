program soal_1;
uses crt;
var
    n: string;
    k, a: integer;
    t: longint;
begin
    clrscr;
    write('Nama pelanggan: ');
    readln(n);
    write('Jumlah kwh: ');
    readln(k);
    if k > 300 then
    a := 2500
    else if k > 100 then
    a := 2000
    else
    a := 1500;
    t := (k * a) + 20000;
    writeln('Total Tagihan Listrik: Rp. ', t);
end.