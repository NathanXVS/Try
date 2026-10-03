program unknown;
uses crt, wincrt;
var
    e, n, t: array[1..100] of string;
    i, j: integer;
begin
    writeln;
    writeln('==============================================');
    writeln('-----------------Program Data-----------------');
    writeln('==============================================');
    write('Masukkan jumlah data: ');
    readln(j);
    for i:= 1 to j do
    begin
        writeln;
        writeln('==============================================');
        writeln('Data ke-', i);
        writeln('==============================================');
        write('Email: ');
        readln(e[i]);
        write('Nama: ');
        readln(n[i]);
        write('Nomor telepon: ');
        readln(t[i]);
        writeln;
    end;
    writeln('==============================================');
    for i:= 1 to j do
    begin
        writeln('# Karyawan ke-', i, ':');
        writeln('Email: ', e[i]);
        writeln('Nama: ', n[i]);
        writeln('Nomor telepon: ', t[i]);
        writeln('==============================================');
    end;
end.