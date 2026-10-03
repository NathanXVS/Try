program soal1;
uses crt;
var
    t: longint;
    h: real;
begin
    clrscr;
    write('Masukkan total harga belanjaan: ');
    readln(t);
    if t>1000000 then
    begin
       h:= t - (t * 0.3);
       writeln('Total akhir: ', h:0:2); 
    end
    else if t>= 500000 then
    begin
       h:= t - (t * 0.2);
       writeln('Total akhir: ', h:0:2); 
    end
    else if t>= 100000 then
    begin
       h:= t - (t * 0.1);
       writeln('Total akhir: ', h:0:2); 
    end
    else
    begin
        writeln('Total akhir: ', t);
    end;
end.