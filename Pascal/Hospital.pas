program counting_value;
uses crt;
var
    k: string;
    j: integer;
    t: longint;
    ta: real;
begin
    clrscr;
    writeln('============================================');
    writeln('==============Program Hospital==============');
    writeln('============================================');
    writeln;
    write('Masukkan kelas kamar: ');
    readln(k);
    write('Jumlah malam: ');
    readln(j);
    writeln('--------------------------------------------');
    case k of
    'VIP', 'VIp', 'ViP', 'vIP', 'vIp', 'vip':
    begin
        t:= 900000;
        ta:= t * j;
        if ta >= 5000000 then
        ta:= ta - (ta * 0.05);
        writeln('Total harga: Rp.', ta:0:2);
    end;
    '1', 'I', 'i':
    begin
        t:= 700000;
        ta:= t * j;
        if ta >= 5000000 then
        ta:= ta - (ta * 0.05);
        writeln('Total harga: Rp.', ta:0:2);
    end;
    '2', 'II', 'Ii', 'iI', 'ii':
    begin
        t:= 500000;
        ta:= t * j;
        if ta >= 5000000 then
        ta:= ta - (ta * 0.05);
        writeln('Total harga: Rp.', ta:0:2);
    end;
    '3', 'III', 'IIi', 'Iii', 'iII', 'iIi', 'iii':
    begin
        t:= 400000;
        ta:= t * j;
        if ta >= 5000000 then
        ta:= ta - (ta * 0.05);
        writeln('Total harga: Rp.', ta:0:2);
    end;
    else
    writeln('Maaf, tidak tersedia untuk kelas kamarnya...');
    end;
    writeln('--------------------------------------------');
end.