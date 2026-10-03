program soal_7;
uses crt;
var
    n: string;
    km, bb, hb: integer;
    jbb, t: real;
begin
    clrscr;
    write('Tujuan perjalanan: ');
    readln(n);
    write('Jarak perjalanan (km): ');
    readln(km);
    write('Konsumsi bahan bakar kendaraan (km/l): ');
    readln(bb);
    write('Harga bahan bakar per-liter: ');
    readln(hb);
    jbb:= km / bb;
    t:= jbb * hb;
    writeln('Perkiraan bahan bakar yang diperlukan: ', jbb:0:3);
    writeln('Total biaya bahan bakar perjalanan: ', t:0:3);
end.