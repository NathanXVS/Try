program Latihan15;
uses crt;
var
    input: array[1..100] of integer;
    j, i: integer;
    t, rata: real;
begin
    clrscr;
    write('Input jumlah elemen array: ');
    readln(j);
    writeln('Input ', j,' angka: ');
    for i:=1 to j do
    begin
        write('Angka ke-',i,': ');
        readln(input[i]);
    end;
    t:=0;
    for i:=1 to j do
    begin
        t:=t+input[i];
    end;
    rata:=(t/j);
    writeln('Nilai rata-rata: ', rata:4:2);
    readln;
end.