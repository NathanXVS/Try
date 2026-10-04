program soal4;
uses crt;
var
    u: string;
    n, a, b: integer;
begin
    clrscr;
    repeat
    clrscr;
    write('Pilihlah salah satu operasi perhitungan (1-5): ');
    readln(n);
    writeln('*********************************************************');
    case n of
        1:
        begin
            writeln('Penjumlahan');
            write('Masukkan bilangan pertama: ');
            readln(a);
            write('Masukkan bilangan kedua: ');
            readln(b);
            writeln('Hasil penjumlahan: ', a + b);
        end;
        2:
        begin
            writeln('Pengurangan');
            write('Masukkan bilangan pertama: ');
            readln(a);
            write('Masukkan bilangan kedua: ');
            readln(b);
            writeln('Hasil pengurangan: ', a - b);
        end;
        3:
        begin
            writeln('Perkalian');
            write('Masukkan bilangan pertama: ');
            readln(a);
            write('Masukkan bilangan kedua: ');
            readln(b);
            writeln('Hasil perkalian: ', a * b);
        end;
        4:
        begin
            writeln('Pembagian Real');
            write('Masukkan bilangan pertama: ');
            readln(a);
            write('Masukkan bilangan kedua: ');
            readln(b);
            if b = 0 then
                writeln('Error: Pembagian dengan nol tidak diperbolehkan.')
            else
                writeln('Hasil pembagian: ', (a / b):0:2);
        end;
        5:
        begin
            writeln('DIV & MOD');
            write('Masukkan bilangan pertama: ');
            readln(a);
            write('Masukkan bilangan kedua: ');
            readln(b);
            writeln('Hasil DIV: ', a div b);
            writeln('Hasil MOD: ', a mod b);
        end;
    end;
    write('Apakah ingin melakukan perhitungan lagi? (Y/T): ');
    readln(u);
    until (u = 't') or (u = 'T');
end.