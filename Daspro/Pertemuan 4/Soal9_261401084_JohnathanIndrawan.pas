program soal9;
uses crt;
var
    t, b, j: integer;
    k: boolean;
begin
    clrscr;
    write('Masukkan tahun: ');
    readln(t);
    write('Masukkan bulan: ');
    readln(b);
    k:= (t mod 400 = 0) or ((t mod 4 = 0) and (t mod 100 <> 0));
    case b of
        1, 3, 5, 7, 8, 10, 12: j:=31;
        4, 6, 9, 11: j:=30;
        2: 
        if k then 
        j:=29 
        else 
        j:=28;
    else
        j:=0;
    end;
    writeln('===================================');
    if j = 0 then
    writeln('Tidak ngotak bulannya...')
    else
    begin
    if k then
    writeln('Tahun ', t, ' adalah tahun kabisat')
    else
    writeln('Tahun ', t, ' bukan tahun kabisat');
    writeln('Bulan ', b,' Tahun ', t, ' memiliki ', j, ' hari');
    end;
    writeln('===================================');
end.