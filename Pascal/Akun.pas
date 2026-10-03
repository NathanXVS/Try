program login;
uses crt;
const
    ub = 'John';
    pb = 'N_XandraVSaber22';
var
    u, p: string;
    c: integer;
    s: boolean;
begin
    clrscr;
        c := 0;
        s := false;
    writeln('########################');
    writeln('======Login System======');
    writeln('************************');
    writeln;
    repeat
    write('Username: ');
    readln(u);
    write('Password: ');
    readln(p);
    writeln;
    if (u = ub) and (p = pb) then
    begin
        s := true;
    end
    else
    begin
        c := c + 1;
        writeln('************************');
        writeln('Login Fail, remain: ', 3 - c);
        writeln('************************');
        writeln;
    end;
    until (s) or (c = 3);
    clrscr;
    if s then
    writeln('Access Granted')
    else
    writeln('Login Failed!');
    readln;
end.