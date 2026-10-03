uses crt;
var
    n: integer;
begin
    clrscr;
    write('Masukkan angka: ');
    readln(n);
    // if (n=1) then
    // begin
    //     writeln('Makan ayam geprek');
    //     write('Cendol');
    // end
    // else if (n=2) then
    // begin
    //     writeln('Makan soto');
    //     write('Minum es teh');
    // end
    // else if (n=3) then
    // begin
    //    writeln('Makan all you can eat'); 
    // end
    // else
    // begin
    //     writeln('Sorry, gak ada duit...');
    // end;
    case n of
    1:
    begin
        writeln('Makan ayam geprek');
        write('Cendol'); 
    end;
    2:
    begin
        writeln('Makan soto');
        write('Minum es teh'); 
    end;
    3:
    begin
        writeln('Makan all you can eat'); 
    end;
    else
        writeln('Sorry, gak ada duit...');
    end;
end.