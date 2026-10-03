program soal5;
uses crt;
var
    i, t, n, m, s, l, nl: integer;
    r, tl: real;
begin
    clrscr;
    write('Masukkan jumlah mahasiswa: ');
    readln(m);
    write('Masukkan jumlah tugas: ');
    readln(n);
    writeln('----------------------------------------');
    l:= 0;
    nl:= 0;
    for i:= 1 to m do
    begin
        writeln('Nilai Mahasiswa ke-', i);
        tl:= 0;
        for t:= 1 to n do
        begin
            write('Nilai tugas ke-', t, ': ');
            readln(s);
            tl:= tl + s;
        end;
        r:= tl/n;
        writeln('Rata-rata nilai mahasiswa ke-', i, ' adalah: ', r:0:2);
        writeln('----------------------------------------');
        if r >= 65 then
        begin
            writeln('LULUS');
            l:= l + 1;
        end
        else
        begin
            writeln('TIDAK LULUS');
            nl:= nl + 1;
        end;
    writeln('----------------------------------------');
    end;
    writeln('Yang Lulus: ', l);
    writeln('Yang Tidak Lulus: ', nl);
end.