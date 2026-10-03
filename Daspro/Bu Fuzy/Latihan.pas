program latihan;
uses wincrt;
label a;
const g=9.8;
type fuzy=integer;
var
    nilai: fuzy;
begin
    write('Masukkan bilangan bulat: ');
    read(nilai);
    readln;
    writeln('Ilkom');
    goto a;
    writeln('TI');
    a:
    writeln('USU');
    writeln(nilai);
    writeln(g);
    readln;
end.