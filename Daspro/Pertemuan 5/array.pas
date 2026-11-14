uses crt;
var
    a: array[1..2, 1..2] of integer;
    i, j: integer;
begin
    clrscr;
    // a[1, 1] := 10;
    // a[1, 2] := 20;
    // a[1, 3] := 30;
    // a[1, 3] := 30;
    // a[2, 1] := 40;
    // a[2, 2] := 50;
    // a[2, 3] := 60;
    // a[3, 1] := 70;
    // a[3, 2] := 80;
    // a[3, 3] := 90;
    // write(a[2, 3]);

    for i := 1 to 2 do
    begin
        for j := 1 to 2 do
        begin
            write('Masukkan nilai [', i, '][', j, ']: ');
            readln(a[i, j]);
        end;
    end;

    for i := 1 to 2 do
    begin
        for j := 1 to 2 do
        begin
            write(a[i, j], ' ');
        end;
        writeln;
    end;

    // for i := 1 to 10 do
    // begin
    //     write('Masukkan nilai ', i, ': ');
    //     readln(a[i]);
    // end;
    // writeln(a[3]);
end.