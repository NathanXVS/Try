program soal5;
uses crt;
var
    p: char;
begin
    clrscr;
    write('Masukkan predikat nilai siswa: ');
    readln(p);
    case p of
    'A': writeln('Sangat Memuaskan (Lulus)');
    'B': writeln('Memuaskan (Lulus)');
    'C': writeln('Cukup (Lulus)');
    'D': writeln('Kurang (Tidak Lulus)');
    'F': writeln('Gagal (Tidak Lulus)');
    else
        writeln('Pilihan menu /nilai tidak valid!');
    end;
end.