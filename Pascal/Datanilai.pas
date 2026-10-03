program nilai_mahasiswa;
uses crt;
var
    ni, nm: array[1..100] of integer;
    n, g, ko: array[1..100] of string;
    i, j, m, t: integer;
    r: real;
begin
    clrscr;
    writeln('##############################################');
    writeln('---------Program Data Nilai Mahasiswa---------');
    writeln('##############################################');
    writeln;
    write('Jumlah Mahasiswa: ');
    readln(j);
    writeln('----------------------------------------------');
    for i:= 1 to j do
    begin
    write('Nama Mahasiswa: ');
    readln(n[i]);
    write('NIM: ');
    readln(nm[i]);
    write('Kom: ');
    readln(ko[i]);
    write('Nilai: ');
    readln(ni[i]);
    if (ni[i] > 100) then
    begin
        g[i] := 'Ape ni, tak ngotaklah nilainye...';
    end
    else if (ni[i] >= 85) then
    begin
        g[i] := 'A';
    end
    else if (ni[i] >= 80) then
    begin
        g[i] := 'A-';
    end
    else if (ni[i] >= 75) then
    begin
        g[i] := 'B+';
    end
    else if (ni[i] >= 70) then
    begin
        g[i] := 'B';
    end
    else if (ni[i] >= 65) then
    begin
        g[i] := 'B-';
    end
    else if (ni[i] >= 60) then
    begin
        g[i] := 'C+';
    end
    else if (ni[i] >= 55) then
    begin
        g[i] := 'C';
    end
    else if (ni[i] >= 40) then
    begin
        g[i] := 'D';
    end
    else if (ni[i] >= 0) then
    begin
        g[i] := 'E';
    end;
    writeln('Predikat: ', g[i]);
    writeln('----------------------------------------------');
    end;
    r:= 0;
    for i:= 1 to j do
    begin
    r:= (r + ni[i]) / i;
    end;
    writeln('Rata-rata Nilai Mahasiswa: ', r:0:2);
    writeln('----------------------------------------------');
    m:=ni[1];
    t:=1;
    for i:= 1 to j do
    if (ni[i] > m) then
    begin
        m:=ni[i];
        t:= i;
    end;
    writeln('Nilai Tertinggi: ', m, ' yang diperoleh ', n[t], ' dengan NIM ', nm[t]);
    writeln('==============================================');
    readln;
end.