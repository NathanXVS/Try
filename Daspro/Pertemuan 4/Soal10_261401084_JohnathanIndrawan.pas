program soal10;
uses crt;
var
    h: integer;
begin
    clrscr;
    write('Input angka hari (1-7): ');
    readln(h);
    case h of
    1: writeln('Hari Senin');
    2: writeln('Hari Selasa');
    3: writeln('Hari Rabu');
    4: writeln('Hari Kamis');
    5: writeln('Hari Jumat');
    6: writeln('Hari Sabtu');
    7: writeln('Hari Minggu');
    else
    writeln('Dari planet manakah Anda?');
    end;
end.