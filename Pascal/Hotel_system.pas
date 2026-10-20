program system_hotel;
uses crt;
label
a, c, thr;
var
    r, p, f, ni: integer;
    m, t, d, o: char;
begin
    a:
    clrscr;
    writeln('=================================================');
    writeln('------------Welcome into Nathan Hotel------------');
    writeln('=================================================');
    writeln;
    writeln('[1] About My Hotel');
    writeln('[2] Request the room');
    writeln('[3] Checkout');
    writeln('[4] Exit');
    writeln('-------------------------------------------------');
    write('Input menu: ');
    readln(m);
    case m of
    '1':
    begin
        clrscr;
        writeln('====================================================================================');
        writeln('----------A five star hotel that even the John Cena love to book our hotel----------');
        writeln('----------------------Hope you all enjoy our hospitality here~----------------------');
        writeln('====================================================================================');
        delay(5000);
        goto a;
    end;
    '2':
    begin
        c:
        clrscr;
        writeln('=================================================');
        writeln('------------Welcome into Nathan Hotel------------');
        writeln('=================================================');
        writeln;
        writeln('[1] Regular Room');
        writeln('[2] VIP');
        writeln('-------------------------------------------------');
        write('Which type? ');
        readln(t);
        if t = '1' then
        begin
            clrscr;
            writeln('================================================');
            writeln('------------------Registration------------------');
            writeln('================================================');
            writeln;
            p := 85;
            write('How much room do you want to book? ');
            readln(r);
            write('For how many night(s)? ');
            readln(ni);
            f := p * r * ni;
            write('It cost '); textcolor(green); writeln(f, '$'); textcolor(white);
            write('Are you sure? ');
            readln(d);
            if (d = 'Y') or (d = 'y') then
            begin
                clrscr;
                writeln('====================================================================================');
                writeln('------------------------Thank you! Hope you enjoy our hotel~------------------------');
                writeln('====================================================================================');
                delay(5000);
                goto a;
            end
            else
            begin
                clrscr;
                writeln('==================================================================================================');
                writeln('------------------------Well, I guess you can rethink before booking again------------------------');
                writeln('==================================================================================================');
                delay(5000);
                goto c;
            end;
        end
        else if t = '2' then
        begin
            clrscr;
            writeln('================================================');
            writeln('------------------Registration------------------');
            writeln('================================================');
            writeln;
            p := 460;
            write('How much room do you want to book? ');
            readln(r);
            write('For how many night(s)? ');
            readln(ni);
            f := p * r * ni;
            write('It cost '); textcolor(green); writeln(f, '$'); textcolor(white);
            write('Are you sure [Y/N]? ');
            readln(d);
            if (d = 'Y') or (d = 'y') then
            begin
                clrscr;
                writeln('====================================================================================');
                writeln('------------------------Thank you! Hope you enjoy our hotel~------------------------');
                writeln('====================================================================================');
                delay(5000);
                goto a;
            end
            else
            begin
                clrscr;
                writeln('==================================================================================================');
                writeln('------------------------Well, I guess you can rethink before booking again------------------------');
                writeln('==================================================================================================');
                delay(5000);
                goto c;
            end;
        end
        else
        begin
            clrscr;
            writeln('=======================================================');
            writeln('---------------Please input it correctly---------------');
            writeln('=======================================================');
            delay(5000);
            goto c;
        end;
    end;
    '3':
    begin
    thr:
    clrscr;
    writeln('===================================================================');
    writeln('------------Do not forget to check again for your stuff------------');
    writeln('===================================================================');
    writeln;
    writeln('[1] Already taken all your stuff');
    writeln('[2] I do not want to checkout yet');
    writeln('-------------------------------------------------------------------');
    write('Choose... ');
    readln(o);
    if o = '1' then
    begin
        clrscr;
        writeln('=====================================================================================================================');
        writeln('------------------------------Stay safe out there, hope to seeing you again next time!!------------------------------');
        writeln('=====================================================================================================================');
        delay(5000);
        goto a;
    end
    else if o = '2' then
    begin
        clrscr;
        writeln('=================================================================================');
        writeln('---------------Okay, you can book another room again if you say so---------------');
        writeln('=================================================================================');
        delay(5000);
        goto c;
    end
    else
    begin
        clrscr;
        writeln('=======================================================');
        writeln('---------------Please input it correctly---------------');
        writeln('=======================================================');
        delay(5000);
        goto thr;
    end;
    end;
    '4':
    begin
        clrscr;
        writeln('===========================================================================================');
        writeln('------------------------Get a good rest okay, life is still ongoing------------------------');
        writeln('===========================================================================================');
        delay(5000);
    end;
    else
    begin
        clrscr;
        writeln('=================================================================================');
        writeln('-------------------Please read how many menu do we have there!-------------------');
        writeln('=================================================================================');
        delay(5000);
        goto a;
    end;
    end;
    clrscr;
end.