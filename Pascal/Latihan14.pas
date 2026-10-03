program Latihan14;
uses crt;
var
    input: array[1..100] of integer;
    arr_count, i, max: integer;
begin
    clrscr;
    write('Input jumlah elemen yang ingin dimasukkan: ');
    readln(arr_count);
    writeln('Input ', arr_count,' angka: ');
    for i:=1 to arr_count do
    begin
        write('Angka ke-', i,': ');
        readln(input[i]);
    end;
    writeln;
    max:=input[1];
    for i:=1 to arr_count do
    begin
        if(input[i]>max) then
        begin
            max:=input[i];
        end;
    end;
    writeln('Angka terbesar adalah: ', max);
    readln;
end.