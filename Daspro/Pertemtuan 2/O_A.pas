program operatorpascal;
uses crt;
var
    a, b, x: integer;
    y: real;
begin
    clrscr;
    a:= 15;
    b:= 5;
    x:= a - b;
    writeln('a - b = ', x);
    x:= a * b;
    writeln('a * b = ', x);
    y:= a / b;
    writeln('a / b = ', y:0:2);
    y:= a mod b;
    writeln('a mod b = ', y:0:2);
end.