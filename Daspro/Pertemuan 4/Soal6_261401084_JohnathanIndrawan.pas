program soal6;
uses crt;
var
    nt, nuts, nuas, na: integer;
begin
    clrscr;
    write('Masukkan nilai tugas: ');
    readln(nt);
    write('Masukkan nilai UTS: ');
    readln(nuts);
    write('Masukkan nilai UAS: ');
    readln(nuas);
    nt:= nt * 30 div 100;
    nuts:= nuts * 30 div 100;
    nuas:= nuas * 40 div 100;
    na:= nt + nuts + nuas;
    writeln('Nilai Akhir: ', na);
    if (na >= 60) then
    writeln('LULUS')
    else
    writeln('TIDAK LULUS');
    case na of
    85..100:
    writeln('A');
    75..84:
    writeln('B');
    60..74:
    writeln('C');
    50..59:
    writeln('D');
    0..49:
    writeln('E');
    end;
end.