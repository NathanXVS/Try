// uses crt;
// var
//     a: string;
// procedure sayhi (say: string);
// begin
//     write(say, ' mau cepat pulang dari kampus.');
// end;
// begin
//     clrscr;
//     read(a);
//     sayhi(a);
// end.

uses crt;
var
    a1, a2: integer;
function jumlah(a, b: integer): integer;
begin
    jumlah := a + b;
end;
function kurang(a, b: integer): integer;
begin
    kurang := a - b;
end;
function kali(a, b: integer): integer;
begin
    kali := a * b;
end;
function bagi(a, b: integer): real;
begin
    bagi := a / b;
end;
begin
    clrscr;
    write('Masukkan angka pertama: ');
    readln(a1);
    write('Masukkan angka kedua: ');
    readln(a2);
    writeln('Hasil penjumlahan: ', jumlah(a1, a2));
    writeln('Hasil pengurangan: ', kurang(a1, a2));
    writeln('Hasil perkalian  : ', kali(a1, a2));
    writeln('Hasil pembagian  : ', bagi(a1, a2):0:2);
end.