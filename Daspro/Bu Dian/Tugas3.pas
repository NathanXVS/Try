program kelipatan;
uses crt;
label
    a, p;
var
    n, i, m: integer;
    u: char;
begin
    a:
    clrscr;
    writeln('======================================');
    writeln('----------Kelipatan Bilangan----------');
    writeln('======================================');
    writeln;
    writeln('[1] Masuk ke program');
    writeln('[2] Keluar');
    writeln('--------------------------------------');
    write('Pilih menu: '); textcolor(cyan);
    readln(m); textcolor(white);
    if (m = 1) then
    begin
        p:
        clrscr;
        writeln('======================================');
        writeln('----------Kelipatan Bilangan----------');
        writeln('======================================');
        writeln;
        write('Masukkan angka: '); textcolor(cyan);
        readln(n); textcolor(white);
        if (n >= 1) then
        begin
            for i := 1 to n do
            begin
                textcolor(lightgreen);
                write(n * i, ' ');
            end;
            writeln; textcolor(white);
            write('Ingin mengulang [Y/N]? ');
                readln(u);
                if (u = 'Y') or (u = 'y') then
                goto p
                else
                goto a;
        end
        else
        begin
            clrscr; textcolor(lightred);
            writeln('Maaf, silahkan masukkan ulang...'); textcolor(white);
            delay(4000);
            goto p;
        end;
    end
    else if (m = 2) then
    begin
        clrscr; textcolor(lightblue);
        writeln('==============================================');
        writeln('-------------Selamat beristirahat-------------');
        writeln('==============================================');
        delay(5000);
    end
    else
    begin
        clrscr; textcolor(lightred);
        writeln('Silahkan baca baik-baik...'); textcolor(white);
        delay(4000);
        goto a;
    end;
    clrscr;
end.