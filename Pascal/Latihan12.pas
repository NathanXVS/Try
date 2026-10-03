program Latihan12;
uses crt;
var
    c, f, k, r: real;
begin
    clrscr;
    write('Input suhu Celcius: ');
    readln(c);
    k:=c+273.15;
    f:=(9/5*c)+32;
    r:=c*(4/5);
    writeln(c:4:2,' derajat Celcius= ', k:4:2,' Kelvin');
    writeln(c:4:2,' derajat Celcius= ', f:4:2,' Fahreit');
    writeln(c:4:2,' derajat Celcius= ', r:4:2,' Reamur');
    readln;
end.