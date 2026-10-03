program makanan_favorit;
uses crt;
var
    n, m, mi: string;
begin
   clrscr;
   write('Nama: ');
   readln(n);
   write('Makanan favorit: ');
   readln(m);
   write('Minuman Favorit: ');
   readln(mi);
   writeln;
   writeln(n,' suka makan ',m,' dan minum ',mi); 
end.