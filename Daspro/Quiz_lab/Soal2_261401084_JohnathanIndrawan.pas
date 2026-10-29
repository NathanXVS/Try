program soal_2;
uses crt;
var
    a, p, s: longint;
begin
    clrscr;
    write('Saldo awal: Rp. ');
    readln(a);
    repeat
        write('Ingin isi berapa pulsa: ');
        readln(p);
        if p <= a then
        begin
            s := a - p;
            writeln('Sisa saldo: Rp. ', s);
            break;
        end
        else
        writeln('Saldo anda tidak cukup!');
    until (p <= a);
end.