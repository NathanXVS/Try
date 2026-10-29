program soal_8;
uses crt;
var
    n: string;
    j: integer;
    g, l, t: longint;
begin
    clrscr;
    write('Nama karyawan: ');
    readln(n);
    write('Lama jam kerja (seminggu): ');
    readln(j);
    g := 1000000;
    l := 0;
    if (j > 40) then
    l := l + (j - 40) * 25000
    else
    l := l;
    t := g + l;
    writeln('Gaji Pokok: Rp. ', g);
    writeln('Uang Lembur: Rp. ', l);
    writeln('Total Gaji Akhir: Rp. ', t);
end.