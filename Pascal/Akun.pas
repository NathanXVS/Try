program login;
uses crt;
const
    uc = 'John';
    pc = '12345678';
label
    a, mn, b, pr, w, bm;
var
    s: boolean;
    u, p, m, me, men: string;
    n: array[1..100] of string;
    c, i, j, t, h, ma: integer;
    q: array[1..100] of integer;
    co, sc: array[1..100] of real;
    k: char;
    ce, bmi, hm: real;
begin
    a:
    clrscr;
    writeln('==================================');
    writeln('-----------Login System-----------');
    writeln('==================================');
    writeln;
    s := false;
    c := 0;
    repeat
        write('Username: '); textcolor(cyan);
        readln(u); textcolor(white);
        write('Password: '); textcolor(cyan);
        readln(p); textcolor(white);
        if (u = uc) and (p = pc) then
        s := true
        else
        begin
            c := c + 1;
            writeln;
            writeln('------------------------');
            write('Login fail, remaining: '); textcolor(green); writeln(3 - c); textcolor(white);
            writeln('------------------------');
            writeln;
        end;
    until (s) or (c = 3);
    if s then
    begin
        clrscr;
        writeln('Login success!');
        delay(1000);
        write('Welcome '); textcolor(cyan); writeln('N_XVS'); textcolor(white);
        delay(2000);
        mn:
        clrscr;
        writeln('========================================');
        writeln('------------------Menu------------------');
        writeln('========================================');
        writeln;
        writeln('[1] About this program');
        writeln('[2] Redo the login');
        writeln('[3] Shop online');
        writeln('[4] Well-being');
        writeln('[5] Exit');
        writeln('----------------------------------------');
        write('Insert menu: '); textcolor(cyan);
        readln(m); textcolor(white);
        case m of
        '1':
        begin
            clrscr;
            writeln('===================================================================================================================');
            writeln('-----------------This program is just for improve my pascal skill and I redo the program from zero-----------------');
            writeln('===================================================================================================================');
            delay(5000);
            goto mn;
        end;
        '2':
            goto a;
        '3':
        begin
            b:
            clrscr;
            writeln('========================================================');
            writeln('----------------------Shop Program----------------------');
            writeln('========================================================');
            writeln;
            writeln('[1] Continue to program');
            writeln('[2] Exit');
            writeln('--------------------------------------------------------');
            write('Insert menu: '); textcolor(cyan);
            readln(me); textcolor(white);
            case me of
            '1':
            begin
                pr:
                clrscr;
                writeln('========================================================');
                writeln('----------------------Shop Program----------------------');
                writeln('========================================================');
                writeln;
                write('How many things you want to buy? ');
                readln(t);
                writeln;
                for j := 1 to t do
                begin
                    writeln('Item ', j);
                    write('Item name: ');
                    readln(n[j]);
                    write('Cost: $'); textcolor(lightgreen);
                    readln(co[j]); textcolor(white);
                    write('Quantity: ');
                    readln(q[j]);
                    sc[j] := co[j] * q[j];
                    write('Sub-total: $'); textcolor(lightgreen); writeln(sc[j]:0:2); textcolor(white);
                    writeln('---------------------------');
                end;
                ce := 0;
                for j := 1 to t do
                ce := ce + sc[j];
                writeln;
                write('Total cost: $'); textcolor(lightgreen); writeln(ce:0:2); textcolor(white);
                writeln('---------------------------');
                write('Wanna do the shop again [Y/N]? ');
                readln(k);
                if (k = 'Y') or (k = 'y') then
                goto pr
                else
                goto b;
            end;
            '2':
                goto mn;
            else
            begin
                clrscr;
                textcolor(red);
                writeln('There is no other menu...');
                textcolor(white);
                delay(3000);
                goto b;
            end;
            end;
        end;
        '4':
        begin
            w:
            clrscr;
            writeln('==========================================');
            writeln('----------------Well-being----------------');
            writeln('==========================================');
            writeln;
            writeln('[1] BMI');
            writeln('[2] Exit');
            writeln('------------------------------------------');
            write('Insert menu: '); textcolor(cyan);
            readln(men); textcolor(white);
            case men of
            '1':
            begin
                bm:
                clrscr;
                writeln('=============================');
                writeln('-------------BMI-------------');
                writeln('=============================');
                writeln;
                write('Insert your mass: ');
                readln(ma);
                write('Insert your height: ');
                readln(h);
                writeln;
                hm := h / 100;
                bmi := ma / (hm * hm);
                writeln('-----------------');
                write('Your BMI: '); textcolor(lightgreen); writeln(bmi:0:2); textcolor(white);
                if (bmi > 30) then
                begin
                    textcolor(lightred);
                    writeln('Severed obessed'); textcolor(white);
                end
                else if (bmi >= 24.9) then
                begin
                    textcolor(red);
                    writeln('Obessed'); textcolor(white);
                end
                else if (bmi >= 23) then
                begin
                    textcolor(brown);
                    writeln('At risk'); textcolor(white);
                end
                else if (bmi >= 18.5) then
                begin
                    textcolor(lightgreen);
                    writeln('Normal'); textcolor(white);
                end
                else
                begin
                    textcolor(blue);
                    writeln('Underweight'); textcolor(white);
                end;
                writeln('-----------------');
                write('Wanna re-calculate BMI again [Y/N]? ');
                readln(k);
                if (k = 'Y') or (k = 'y') then
                goto bm
                else
                goto w;
            end;
            '2':
                goto mn;
            else
            begin
                clrscr;
                textcolor(red);
                writeln('There is no other menu...');
                textcolor(white);
                delay(3000);
                goto w;
            end;
            end;
        end;
        '5':
        begin
            clrscr;
            writeln('========================================================');
            writeln('-------------Thank you for using my program-------------');
            writeln('========================================================');
            delay(3000);
            clrscr;
        end;
        else
        begin
            clrscr;
            textcolor(red);
            writeln('There is no other menu...');
            textcolor(white);
            delay(3000);
            goto mn;
        end;
        end;
    end
    else
    begin
        clrscr;
        for i := 1 to 12000 do
        begin
            textcolor(lightred);
            write('WHO ARE YOU!? ');
        end;
    end;
end.