// Johnathan Indrawan
// 261401084
// Kom A

program latihan;
uses crt;
var
    g: string;
begin
    clrscr;
    write('Golongan: ');
    readln(g);
    case g of
    'A': writeln('Pendonor Anda A dan O');
    'B': writeln('Pendonor Anda B dan O');
    'AB': writeln('Pendonor Anda semua golongan darah');
    'O': writeln('Pendonor Anda O');
    end;
end.