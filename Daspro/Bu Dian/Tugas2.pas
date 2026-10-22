program kelulusan;
uses crt;
label
    a, p;
var
    n: integer;
    m, u: char;
begin
   a:
   clrscr;
   writeln('=======================================================');
   writeln('-----------------Program cek kelulusan-----------------');
   writeln('=======================================================');
   writeln;
   writeln('[1] Lanjut ke program');
   writeln('[2] Keluar');
   writeln('-------------------------------------------------------');
   write('Input menu: '); textcolor(cyan);
   readln(m); textcolor(white);
   if (m = '1') then
   begin
    p:
    clrscr;
    writeln('=======================================================');
    writeln('-----------------Program cek kelulusan-----------------');
    writeln('=======================================================');
    writeln;
    write('Input nilainya: '); textcolor(lightgreen);
    readln(n); textcolor(white);
    if (n > 100) then
    begin
       clrscr;
       textbackground(brown);
       writeln('==========================================');
       writeln('----------Nilai macam apa ini???----------');
       writeln('=========================================='); textbackground(black);
       delay(4000);
       goto p; 
    end
    else if (n >= 65) then
    begin
        clrscr;
        textbackground(blue);
        writeln('=================================');
        writeln('--------------Lulus--------------');
        writeln('================================='); textbackground(black);
        writeln;
        write('Ingin mengulang program [Y/N]? ');
        readln(u);
        if (u = 'Y') or (u = 'y') then
        goto p
        else
        goto a;
    end
    else
    begin
        clrscr;
        textbackground(red);
        writeln('=====================================================');
        writeln('-----------Sayang sekali, Anda tidak lulus-----------');
        writeln('====================================================='); textbackground(black);
        writeln;
        write('Ingin mengulang program [Y/N]? ');
        readln(u);
        if (u = 'Y') or (u = 'y') then
        goto p
        else
        goto a;
    end;
   end
   else if (m = '2') then
    begin
    clrscr;
    textbackground(green);
    writeln('==========================================');
    writeln('-----------Selamat Beristirahat-----------');
    writeln('=========================================='); textbackground(black);
    delay(5000);
    end
    else
    begin
        clrscr;
        textbackground(brown);
        writeln('Silahkan masukkan pilihan yang benar...'); textbackground(black);
        delay(4000);
        goto a;
    end;
clrscr;
end.