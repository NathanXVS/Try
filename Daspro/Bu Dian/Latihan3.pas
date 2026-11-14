// program soal_3_determinan;
// uses crt;
// var
//     a: array[1..2, 1..2] of integer;
//     i, j, d: integer;
// begin
//     clrscr;
//     writeln('Matriks');
//     for i := 1 to 2 do
//     begin
//         for j := 1 to 2 do
//         begin
//             write('[', i, ', ', j, ']: ');
//             readln(a[i, j]);
//         end;
//     end;
//     writeln;
//     writeln('Determinan');
//     for i := 1 to 2 do
//     begin
//         write('[ ');
//         for j := 1 to 2 do
//         begin
//             write(a[i, j], '    ');
//         end;
//         writeln(']');
//     end;
//     d := (a[1, 1] * a[2, 2]) - (a[1, 2] * a[2, 1]);
//     writeln('Nilai determinan: ', d);
// end.

program soal_4_perkalian;
uses crt;
var
    a, b, h: array[1..2, 1..2] of integer;
    i, j, k: integer;
begin
    clrscr;
    writeln('Matriks 1');
    for i := 1 to 2 do
    begin
        for j := 1 to 2 do
        begin
            write('[', i, ', ', j, ']: ');
            readln(a[i, j]);
        end;
    end;
    writeln('Matriks 2');
    for i := 1 to 2 do
    begin
        for j := 1 to 2 do
        begin
            write('[', i, ', ', j, ']: ');
            readln(b[i, j]);
        end;
    end;
    writeln;
    writeln('Perkalian Matriks');
    for i := 1 to 2 do
    begin
        for j := 1 to 2 do
        begin
            h[i, j] := 0;
            for k := 1 to 2 do
            begin
                h[i, j] := h[i, j] + (a[i, k] * b[k, j]);
            end;
        end;
    end;
    for i := 1 to 2 do
    begin
        write('[ ');
        for j := 1 to 2 do
        begin
            write(h[i, j], '    ');
        end;
        writeln(']')
    end;
end.