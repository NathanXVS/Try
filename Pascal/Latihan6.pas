program Latihan6;
uses crt;
var
    i, j, l, k: integer;
begin
    clrscr;
    write('Input Lebar Belah Ketupat: ');
    readln(l);
    for i:=1 to l do
    begin
        for j:=1 to l-i do
        begin
            write(' ');
        end;
        for k:=1 to i do
        begin
            write(' *');
        end;
        writeln;
    end;

    for i:=1 to l-1 do
    begin
        for j:=1 to i do
        begin
            write(' ');
        end;
        for k:=1 to l-i do
        begin
            write(' *');
        end;
        writeln;
    end;
    readln;
end.