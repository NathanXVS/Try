// // Johnathan Indrawan
// // 261401084
// // Kom A

// program soal2;
// var
//     i, n, x, h: integer;
// begin
//     write('Masukkan jumlah perulangan: ');
//     readln(n);
//     write('Input nilai kelipatan: ');
//     readln(x);
//     for i:=1 to n do
//     begin
//         h:= x * i;
//         if i<n+1 then
//             write(h,', ');
//     end;
// end.

program soal4;
var
    i, n, x, a, h: integer;
begin
    write('Masukkan jumlah suku: ');
    readln(n);
    write('Masukkan nilai beda: ');
    readln(x);
    write('Masukkan suku pertama: ');
    readln(a);
    h:= 0;
    for i:=1 to n do
    begin
        write(a,', ');
        h:= h + a;
        a:= a + x;
    end;
    writeln;
    writeln('Jumlah semua ',n,' suku adalah: ',h);
end.