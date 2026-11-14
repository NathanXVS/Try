// uses wincrt;
// var
//     n: string;
// procedure info;
// begin
//     writeln('program ini berfungsi untuk menampilkan kata Hello');
// end;
// begin
//     info;
//     write('Masukkan nama anda: ');
//     readln(n);
//     writeln('Hello ', n);
// end.

uses wincrt;
var
    n: integer;
    procedure luas(z: integer);
    var
        i: integer;
        a, b, c, d: real;
    begin
        for i := 1 to z do
        begin
            writeln('Trapesium ke ', i);
            writeln('Masukkan sisi sejajar1');
            readln(a);
            writeln('Masukkan sisi sejajar2');
            readln(b);
            writeln('Masukkan sisi tinggi');
            readln(c);
            d := 0.5 * (a + b) * c;
            writeln('Luas Trapesium ', d:10:2);
        end;
    end;
begin
    writeln('Berapa buah trapesium yang anda ingin hitung');
    readln(n);
    luas(n);
end.