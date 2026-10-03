program Latihan16;
uses crt;
var
    input: array[1..100] of integer;
    j, i, n: integer;
begin
    clrscr;
    write('Input banyak elemen yang diinginkan: ');
    readln(j);
    writeln('Input ',j,' angka: ');
    for i:=1 to j do
    begin
        write('Angka ke-',i,': ');
        readln(input[i]);
    end;
    write('Input angka yang ingin dicari: ');
    readln(n);
    for i:=1 to j do
    begin
        if(input[i]=n) then
        begin
            writeln('Angka ditemukan pada urutan ke-', i);
            break
        end;
    end;
    if(i=j) then
    begin
        writeln('Angka tidak ditemukan');
    end;
    readln;
end.