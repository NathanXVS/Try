program data;
uses crt;
type
    d = record
    n: string;
    a: integer;
    end;
var
    nd: array[1..100] of d;
    i, j, jd: integer;
    p: string;
    k: boolean;
begin
    clrscr;
    writeln('============================');
    writeln('------------Data------------');
    writeln('============================');
    writeln;
    write('Masukkan jumlah data yang diinginkan: ');
    readln(jd);
    clrscr;
    writeln('============================');
    writeln('------------Data------------');
    writeln('============================');
    writeln;
    for i := 1 to jd do
    begin
    writeln('Input ', i);
    write('Name: ');
    readln(nd[i].n);
    write('Age: ');
    readln(nd[i].a);
    writeln;
    end;
    clrscr;
    writeln('============================');
    writeln('----------New Data----------');
    writeln('============================');
    writeln;
    for i := 1 to jd do
    begin
    writeln('Data ke-', i);
    writeln('Name: ', nd[i].n);
    writeln('Age: ', nd[i].a);
    writeln;
    end;
    write('Ingin hapus yang mana? ');
    readln(p);
    k := false;
    for i := 1 to jd do
    begin
        if (nd[i].n = p) then
        begin
            k := true;
            for j := i to jd - 1 do
            begin
                nd[j] := nd[j + 1];
            end;
            jd := jd - 1;
            break;
        end;
    end;
    if not k then
    writeln('Data tidak ketemu');
    writeln;
    writeln('============================================');
    if jd = 0 then
    writeln('(Data kosong)')
    else
    begin
        for i := 1 to jd do
        begin
            writeln('Data ke-', i);
            writeln('Nama: ', nd[i].n);
            writeln('Age: ', nd[i].a)
        end;
    end;
end.