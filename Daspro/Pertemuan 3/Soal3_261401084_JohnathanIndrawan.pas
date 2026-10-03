program soal3;
uses crt;
var
    a, b, k: integer;
begin
    clrscr;
    write('Operasi matematika yang ingin digunakan (1-4): ');
    readln(k);
    case k of
    1:
    begin
        writeln('Penjumlahan');
        write('Masukkan nilai 1: ');
        readln(a);
        write('Masukkan nilai 2: ');
        readln(b);
        writeln(a, ' + ', b, ' = ', a + b);
    end;
    2:
    begin
        writeln('Pengurangan');
        write('Masukkan nilai 1: ');
        readln(a);
        write('Masukkan nilai 2: ');
        readln(b);
        writeln(a, ' - ', b, ' = ', a - b);
    end;
    3:
    begin
        writeln('Perkalian');
        write('Masukkan nilai 1: ');
        readln(a);
        write('Masukkan nilai 2: ');
        readln(b);
        writeln(a, ' x ', b, ' = ', a * b);
    end;
    4:
    begin
        writeln('Pembagian');
        write('Masukkan nilai 1: ');
        readln(a);
        write('Masukkan nilai 2: ');
        readln(b);
        writeln(a, ' / ', b, ' = ', (a / b):0:2);
    end;
    else
        writeln('Silahkan literasi terlebih dahulu...');
    end;
end.