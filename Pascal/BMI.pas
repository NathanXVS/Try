program BMI;
uses crt;
label
p, a;
var
    b, t, tm, ideal: real;
    d, u: char;
    m: string;
begin
    p:
    clrscr;
    writeln('===========================================================');
    writeln('------------------------BMI Program------------------------');
    writeln('===========================================================');
    writeln;
    writeln('[1] Lanjut ke program');
    writeln('[2] Keluar');
    writeln('-----------------------------------------------------------');
    write('Pilih menu: ');
    readln(m);
    case m of
    '1':
    begin
        clrscr;
        writeln('===========================================================');
        writeln('------------------------BMI Program------------------------');
        writeln('===========================================================');
        writeln;
        write('Apakah kamu siap untuk mengetahui skor BMI mu [Y/N]? ');
        readln(d);
        if (d = 'Y') or (d = 'y') then
        begin
            a:
            clrscr;
            writeln('===========================================================');
            writeln('------------------------BMI Program------------------------');
            writeln('===========================================================');
            writeln;
            write('Masukkan berat: ');
            readln(b);
            write('Masukkan tinggi: ');
            readln(t);
            tm:= t/100;
            ideal:= b / (tm * tm);
            writeln('BMI Anda: ', ideal:0:1);
            if (ideal > 30) then
            begin
                textcolor(red);
                writeln('Severed Obessed');
            end
            else if (ideal >= 24.9) then
            begin
                textcolor(brown);
                writeln('Obessed');
            end
            else if (ideal >= 23) then
            begin
                textcolor(yellow);
                writeln('At Risk');
            end
            else if (ideal >= 18.5) then
            begin
                textcolor(green);
                writeln('Normal');
            end
            else
            begin
                textcolor(blue);
                writeln('Underweight');
            end;
            textcolor(white);
            writeln('===========================================================');
            writeln;
            write('Ingin melakukan perhitungan lagi [Y/N]? ');
            readln(u);
            if (u = 'Y') or (u = 'y') then
            goto a
            else
            goto p;
        end;
    end;
    '2':
    begin
        clrscr;
        writeln('==================================================');
        writeln('---------------Selamat Beristirahat---------------');
        writeln('==================================================');
        delay(5000);
    end;
    else
    begin
        clrscr;
        writeln('====================================================================');
        writeln('---------------Mohon masukkan pilihan menu yang benar---------------');
        writeln('====================================================================');
        delay(5000);
        goto p;
    end;
    end;
    clrscr;
end.