program soal_5;
uses crt;
var
    n, i: integer;
    p, t: longint;
    r: real;
begin
   clrscr;
   write('Masukkan jumlah hari: ');
   readln(n);
   t := 0;
   for i := 1 to n do
   begin
    write('Pengeluaran hari ke-', i, ': Rp. ');
    readln(p);
    t := t + p;
   end;
   r := t / n;
   writeln('Total pengeluaran: Rp. ', t);
   writeln('Rata rata pengeluaran per hari: ', r:0:2);
   if (r > 50000) then
   writeln('Kategori: Boros!')
   else
   writeln('Kategori: Hemat!');
end.