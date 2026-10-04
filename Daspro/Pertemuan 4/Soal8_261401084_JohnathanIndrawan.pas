program soal8;
uses crt;
var
    g: string;
    j, l: integer;
    gp, gl, b, t: longint;
begin
    clrscr;
    write('Maukkan golongan karyawan (A/B/C): ');
    readln(g);
    writeln('-------------------------------------');
    case g of
    'A', 'a':
        begin
        gp:= 1500000;
        write('Jam kerja karyawan (jam/minggu): ');
        readln(j);
        if j > 40 then
        begin
            l:= j - 40;
            gl:= l * 20000;
            b:= 0;
            t:= gp + gl + b;
            writeln('Gaji pokok: Rp. ', gp);
            writeln('Lembur: Rp. ', gl);
            writeln('Bonus: Rp. ', b);
            writeln('Total gaji: Rp. ', t);
        end
        else
        begin
            l:= 0;
            gl:= 0;
            b:= 0;
            t:=gp;
            writeln('Gaji pokok: Rp. ', gp);
            writeln('Lembur: Rp. ', gl);
            writeln('Bonus: Rp. ', b);
            writeln('Total gaji: Rp. ', t);
        end;
        end;
    'B', 'b':
        begin
        gp:= 2000000;
        write('Jam kerja karyawan (jam/minggu): ');
        readln(j);
        if j > 40 then
        begin
            l:= j - 40;
            gl:= l * 20000;
            b:= 0;
            t:= gp + gl + b;
            writeln('Gaji pokok: Rp. ', gp);
            writeln('Lembur: Rp. ', gl);
            writeln('Bonus: Rp. ', b);
            writeln('Total gaji: Rp. ', t);
        end
        else
        begin
            l:= 0;
            gl:= 0;
            b:= 0;
            t:=gp;
            writeln('Gaji pokok: Rp. ', gp);
            writeln('Lembur: Rp. ', gl);
            writeln('Bonus: Rp. ', b);
            writeln('Total gaji: Rp. ', t);
        end;
        end;
    'C', 'c':
        begin
        gp:= 2500000;
        write('Jam kerja karyawan (jam/minggu): ');
        readln(j);
        if j > 40 then
        begin
            l:= j - 40;
            gl:= l * 20000;
        end;
        if j > 50 then
        b:= 100000;
        t:= gp + gl + b;
        writeln('Gaji pokok: Rp. ', gp);
        writeln('Lembur: Rp. ', gl);
        writeln('Bonus: Rp. ', b);
        writeln('Total gaji: Rp. ', t);
        end
        else
        begin
            l:= 0;
            gl:= 0;
            b:= 0;
            t:=gp;
            writeln('Gaji pokok: Rp. ', gp);
            writeln('Lembur: Rp. ', gl);
            writeln('Bonus: Rp. ', b);
            writeln('Total gaji: Rp. ', t);
        end;
    end;
    writeln('-------------------------------------');
end. 