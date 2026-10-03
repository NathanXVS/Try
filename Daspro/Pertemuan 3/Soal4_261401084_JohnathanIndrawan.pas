program soal4;
uses crt;
var
    c, f, k: real;
    j: integer;
begin
    clrscr;
    write('Jenis konversi yang ingin digunakan (1-4): ');
    readln(j);
    case j of
    1:
    begin
        writeln('Celsius ke Fahrenheit');
        write('Input suhu (Celsius): ');
        readln(c);
        f:= (c * 9/5) + 32;
        writeln('Suhu ', c:0:2, ' C = ', f:0:2, ' F');
    end;
    2:
    begin
        writeln('Fahrenheit ke Celsius');
        write('Masukkan suhu (Fahrenheit): ');
        readln(f);
        c:= (f - 32) * 5/9;
        writeln('Suhu ', f:0:2, ' F = ', c:0:2, ' C');
    end;
    3:
    begin
        writeln('Celsius ke Kelvin');
        write('Masukkan suhu (Celsius): ');
        readln(c);
        k:= c + 273.15;
        writeln('Suhu ', c:0:2, ' C = ', k:0:2, ' K');
    end;
    4:
    begin
        writeln('Kelvin ke Celsius');
        write('Masukkan suhu (Kelvin): ');
        readln(k);
        c:= k - 273.15;
        writeln('Suhu ', k:0:2, ' K = ', c:0:2, ' C');
    end;
    else
        writeln('Dibaca baik-baik ya...');
    end;
end.