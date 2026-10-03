program Latihan13;
uses crt;
var
    n: string;
    g: char;
    j, u: integer;
    t: longint;
begin
    clrscr;
    writeln('=====Gaji Karyawan=====');
    write('Nama Karyawan: ');
    readln(n);
    write('Golongan: ');
    readln(g);
    write('Jumlah jam kerja: ');
    readln(j);
    case (g) of
    'A': u:=400000;
    'B': u:=350000;
    'C': u:=300000;
    'D': u:=250000;
    end;
    t:=j*u;
    if((j-48)>0) then
    t:=t+((j-48)*40000);
    writeln(n,' menerima gaji sebesar Rp ', t);
    readln;
end.