program calculator;
uses crt;
label
    a, ca, ad, s, mu, d;
var
    n1, n2: integer;
    o, m, c: char;
begin
    a:
    clrscr;
    writeln('==================================');
    writeln('-----------Calculator-------------');
    writeln('==================================');
    writeln;
    writeln('[1] About this program');
    writeln('[2] Into the program');
    writeln('[3] Exit');
    writeln('----------------------------------');
    write('Choose the option: ');
    readln(o);
    case o of
        '1':
        begin
            clrscr;
            writeln('================================================================');
            writeln('--------------This program is still in development--------------');
            writeln('================================================================');
            delay(4000);
            goto a;
        end;
        '2':
        begin
            ca:
            clrscr;
            writeln('================================');
            writeln('-----------Calculator-----------');
            writeln('================================');
            writeln;
            writeln('[1] Addition');
            writeln('[2] Subtraction');
            writeln('[3] Multiplication');
            writeln('[4] Division');
            writeln('[5] Exit');
            writeln('--------------------------------');
            write('Choose the operation: ');
            readln(m);
            case m of
                '1':
                begin
                    ad:
                    clrscr;
                    writeln('==============================');
                    writeln('-----------Addition-----------');
                    writeln('==============================');
                    writeln;
                    write('First number: ');
                    readln(n1);
                    write('Second number: ');
                    readln(n2);
                    writeln;
                    writeln(n1, ' + ', n2, ' = ', n1 + n2);
                    writeln;
                    while (true) do
                    begin
                        write('Wanna do it again?[Y/N] ');
                        readln(c);
                        if (c = 'Y') or (c = 'y') or (c = 'N') or (c = 'n') then
                        break;
                    end;
                    if (c = 'Y') or (c = 'y') then
                    goto ad
                    else
                    goto ca;
                end;
                '2':
                begin
                    s:
                    clrscr;
                    writeln('=================================');
                    writeln('-----------Subtraction-----------');
                    writeln('=================================');
                    writeln;
                    write('First number: ');
                    readln(n1);
                    write('Second number: ');
                    readln(n2);
                    writeln;
                    writeln(n1, ' - ', n2, ' = ', n1 - n2);
                    writeln;
                    while (true) do
                    begin
                        write('Wanna do it again?[Y/N] ');
                        readln(c);
                        if (c = 'Y') or (c = 'y') or (c = 'N') or (c = 'n') then
                        break;
                    end;
                    if (c = 'Y') or (c = 'y') then
                    goto s
                    else
                    goto ca;
                end;
                '3':
                begin
                    mu:
                    clrscr;
                    writeln('====================================');
                    writeln('-----------Multiplication-----------');
                    writeln('====================================');
                    writeln;
                    write('First number: ');
                    readln(n1);
                    write('Second number: ');
                    readln(n2);
                    writeln;
                    writeln(n1, ' x ', n2, ' = ', n1 * n2);
                    writeln;
                    while (true) do
                    begin
                        write('Wanna do it again?[Y/N] ');
                        readln(c);
                        if (c = 'Y') or (c = 'y') or (c = 'N') or (c = 'n') then
                        break;
                    end;
                    if (c = 'Y') or (c = 'y') then
                    goto mu
                    else
                    goto ca;
                end;
                '4':
                begin
                    d:
                    clrscr;
                    writeln('==============================');
                    writeln('-----------Division-----------');
                    writeln('==============================');
                    writeln;
                    write('First number: ');
                    readln(n1);
                    write('Second number: ');
                    readln(n2);
                    writeln;
                    writeln(n1, ' / ', n2, ' = ', (n1 / n2):0:2);
                    writeln;
                    while (true) do
                    begin
                        write('Wanna do it again?[Y/N] ');
                        readln(c);
                        if (c = 'Y') or (c = 'y') or (c = 'N') or (c = 'n') then
                        break;
                    end;
                    if (c = 'Y') or (c = 'y') then
                    goto d
                    else
                    goto ca;
                end;
                '5':
                begin
                    goto a;
                end;
                else
                begin
                    clrscr;
                    writeln('==============================================================');
                    writeln('----------------Please insert the right option----------------');
                    writeln('==============================================================');
                    delay(3000);
                    goto ca;
                end;
            end;    
        end;
        '3':
        begin
            clrscr;
            writeln('=======================================================');
            writeln('--------------Thanks for using my program--------------');
            writeln('=======================================================');
            delay(4000);
            clrscr;
        end;
        else
        begin
            clrscr;
            writeln('=================================================');
            writeln('--------------There is nothing here--------------');
            writeln('=================================================');
            delay(3000);
            goto a;
        end;
    end;
end.