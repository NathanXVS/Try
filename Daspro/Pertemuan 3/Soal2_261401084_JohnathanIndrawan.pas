program soal2;
uses crt;
var
    c: integer;
begin
    clrscr;
    write('Masukkan suhu (dalam derajat Celsius): ');
    readln(c);
    if c>35 then
    writeln('Cuaca sangat panas, hindari sinar matahari langsung!')
    else if c>25 then
    writeln('Cuaca hangat, tetap terhidrasi!')
    else if c>15 then
    writeln('Cuaca nyaman, cocok untuk jalan-jalan.')
    else if c>=0 then
    writeln('Cuaca dingin, pakai jaket ya!')
    else
    writeln('Cuaca sangat dingin, jangan lupa pakai jaket tebal!')
end.