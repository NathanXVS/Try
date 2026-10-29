program soal_9;
uses crt;
var
    t: integer;
begin
    clrscr;
    write('Tahun: ');
    readln(t);
    if (t mod 400 = 0) or ((t mod 4 = 0) and (t mod 100 <> 0)) then
    writeln('Tahun ', t, ' merupakan Tahun Kabisat (Februari 29 hari)')
    else
    writeln('Tahun ', t, ' merupakan Tahun Biasa (Februari 28 hari)');
end.