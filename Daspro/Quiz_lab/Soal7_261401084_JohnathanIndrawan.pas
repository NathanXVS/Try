program soal_7;
uses crt;
var
    k: char;
    j, t: real;
begin
    clrscr;
    write('Masukkan kode kendaraan (M/K/B): ');
    readln(k);
    case k of
    'M', 'm':
    begin
        write('Lama parkir (jam): ');
        readln(j); 
        t := 5000 * j;
        writeln('Total bayar parkir: Rp. ', t:0:2);
    end;
    'K', 'k':
    begin
        write('Lama parkir (jam): ');
        readln(j);
        t := 2000 * j;
        writeln('Total bayar parkir: Rp. ', t:0:2);
    end;
    'B', 'b':
    begin
        write('Lama parkir (jam): ');
        readln(j);
        t := 10000 * j;
        writeln('Total bayar parkir: Rp. ', t:0:2);
    end;
    else writeln('Kode jenis kendaraan tidak dikenal!');
    end;
end.