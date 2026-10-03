program BMI;
uses crt;
var
    b, t, tm, ideal: real;
begin
    clrscr;
    write('Masukkan berat: ');
    readln(b);
    write('Masukkan tinggi: ');
    readln(t);
    tm:= t/100;
    ideal:= b / (tm * tm);
    writeln('BMI Anda:', ideal:0:1);
    if (ideal > 30) then
        begin
        writeln('Severed Obessed');
        end
    else if (ideal >= 24.9) then
        begin
            writeln('Obessed');
        end
    else if (ideal >= 23) then
        begin
            writeln('At Risk');
        end
    else if (ideal >= 18.5) then
        begin
            writeln('Normal');
        end
    else
        begin
            writeln('Underweight');
        end;
    readln;
end.