program soal7;
uses crt;
var
    k: string;
    ja, j: integer;
    h: longint;
begin
    clrscr;
    write('Kendaraan yang dipakai (Mobil(M)/Motor(K)/Bus(B)): ');
    readln(k);
    case k of
    'M', 'm':
        begin
            ja:= 5000;
            write('Berapa jam kendaraan diparkir: ');
            readln(j);
            h:= ja + ((j - 1) * 3000);
            if j > 10 then
            h:= 30000;
            writeln('Biaya parkir: Rp. ', h);
        end;
    'K', 'k':
        begin
            ja:= 2000;
            write('Berapa jam kendaraan diparkir: ');
            readln(j);
            h:= ja + ((j - 1) * 1000);
            if j > 10 then
            h:= 10000;
            writeln('Biaya parkir: Rp. ', h);
        end;
    'B', 'b':
        begin
            ja:= 10000;
            write('Berapa jam kendaraan diparkir: ');
            readln(j);
            h:= ja + ((j - 1) * 5000);
            if j > 10 then
            h:= 50000;
            writeln('Biaya parkir: Rp. ', h);
        end;
    end;
end.