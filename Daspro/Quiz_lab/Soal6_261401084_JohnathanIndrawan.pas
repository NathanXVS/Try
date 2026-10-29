program soal_6;
uses crt;
var
    n: string;
    s: integer;
begin
    clrscr;
    write('Nama siswa: ');
    readln(n);
    write('Nilai angka (0-100): ');
    readln(s);
    case s of
    101..High(integer):
    begin
        writeln('[ERROR] Nilai tidak valid!');
    end;
    85..100:
    begin
        writeln('Grade A (Sangat Memuaskan)');
    end;
    75..84:
    begin
        writeln('Garde B (Memuaskan)');
    end;
    60..74:
    begin
        writeln('Grade C (Cukup)');
    end;
    50..59:
    begin
        writeln('Grade D (Kurang)');
    end;
    0..49:
    begin
        writeln('Garde E (Gagal)');
    end;
    else
    begin
        writeln('[ERROR] Nilai tidak valid!');
    end;
    end;
end.