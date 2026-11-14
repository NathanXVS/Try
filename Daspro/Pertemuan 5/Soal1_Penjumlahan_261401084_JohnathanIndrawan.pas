program array_penjumlahan;
uses crt;
var
    a, b, h: array[1..3, 1..3] of integer;
    i, j: integer;
begin
    clrscr;
    writeln('Array A');
    for i := 1 to 3 do
    begin
        for j := 1 to 3 do
        begin
            write('Nilai [', i, ', ', j, ']: ');
            readln(a[i, j]);
        end;
    end;
    writeln;
    writeln('Array B');
    for i := 1 to 3 do
    begin
        for j := 1 to 3 do
        begin
            write('Nilai [', i, ', ', j, ']: ');
            readln(b[i, j]);
        end;
    end;
    writeln;
    writeln('Hasil Penjumlahan A + B');
    for i := 1 to 3 do
    begin
        write('[');
        for j := 1 to 3 do
        begin
            h[i, j] := a[i, j] + b[i, j];
            write(h[i, j]:4);
        end;
        writeln(']');
    end;
end.