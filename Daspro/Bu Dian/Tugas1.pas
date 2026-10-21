program volume_prisma_segitiga;
uses crt;
label
    a, b;
var
    d, t, tp: integer;
    l, v: real;
    u: char;
begin
    a:
    clrscr;
    writeln('================================================================');
    writeln('--------------------Menghitung luas segitiga--------------------');
    writeln('================================================================');
    writeln;
    write('Masukkan alas: '); textcolor(cyan);
    readln(d); textcolor(white);
    write('Masukkan tinggi: '); textcolor(cyan);
    readln(t); textcolor(white);
    if (d < 1) or (t < 1) then
    begin
        clrscr;
        textcolor(lightred);
        writeln('Silahkan masukkan kembali angkanya dengan benar'); textcolor(white);
        delay(4000);
        goto a;
    end
    else
    begin
        b:
        l := 1/2 * d * t;
        write('Luas alas: '); textcolor(green); writeln(l:0:2); textcolor(white);
        writeln('================================================================');
        writeln('-------------------Menghitung Prisma Segitiga-------------------');
        writeln('================================================================');
        writeln;
        write('Masukkan tinggi prisma: '); textcolor(cyan);
        readln(tp); textcolor(white);
        if (tp < 1) then
        begin
            clrscr;
            textcolor(lightred);
            writeln('Masukkan yang benar yah angkanya...'); textcolor(white);
            delay(4000);
            clrscr;
            goto b;
        end
        else
        begin
            v := l * tp;
            write('Volume: '); textcolor(green); writeln(v:0:2); textcolor(white);
        end;
    end;
    writeln;
    write('Apakah ingin mengulang [Y/N]? ');
    readln(u);
    if (u = 'Y') or (u = 'y') then
    goto a
    else
    begin
        clrscr;
        textcolor(lightgreen);
        writeln('Sampai jumpa lagi');
        delay(5000);
    end;
    clrscr;
end.