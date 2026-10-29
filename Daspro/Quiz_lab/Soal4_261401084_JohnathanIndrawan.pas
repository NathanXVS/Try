program soal_4;
uses crt;
const
    p = 3.14;
var
    u, m: char;
    a, l, r, t, lu: real;
begin
    repeat
        clrscr;
        writeln('[1] Luas Persegi Panjang');
        writeln('[2] Luas Segitiga');
        writeln('[3] Luas Lingkaran');
        write('Ingin melakukan program mana? ');
        readln(m);
        writeln;
        case m of
        '1':
        begin
            write('Masukkan nilai alas: ');
            readln(a);
            write('Masukkan nilai lebar: ');
            readln(l);
            lu := a * l;
            writeln('Luas persegi panjang: ', lu:0:2);
        end;
        '2':
        begin
            write('Masukkan nilai alas: ');
            readln(a);
            write('Masukkan nilai tinggi: ');
            readln(t);
            lu := a * t;
            writeln('Luas segitiga: ', lu:0:2);
        end;
        '3':
        begin
            write('Masukkan nilai jari-jari: ');
            readln(r);
            lu := p * r * r;
            writeln('Luas lingkaran: ', lu:0:2);
        end;
        end;
        write('Ingin mengulang program [Y/T]: ');
        readln(u);
        if (u <> 'y') and (u <> 'Y') and (u <> 't') and (u <> 'T') then
        begin
        repeat
            write('Ingin mengulang program [Y/T]: ');
            readln(u);
        until (u = 'T') or (u = 't') or (u = 'Y') or (u = 'y');
        end;
    until (u = 'T') or (u = 't');
end.