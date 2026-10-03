program Latihan11;
uses crt;
var
    a, i: integer;
    h: qword;
begin
    clrscr;
    write('Input Angka: ');
    readln(a);
    write(a,'!= ');
    h:=1;
    for i:=1 to a do
    begin
        h:=h*i;
        write(i);
        if(i<>a) then
        begin
            write(' * ');
        end;
    end;
    writeln(' = ', h);
    readln;
end.