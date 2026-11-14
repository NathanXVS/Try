// program temperatureConverte;
// uses wincrt;
// var
//     temperature: real;
// procedure celciusToFahrenheit(celciusValue: real);
// var
//     fahrenheitValue: real;
// begin
//     fahrenheitValue := 9/5 * celciusValue + 32;
//     writeln('Temperature in Celcius: ', celciusValue:4:2);
//     writeln('Temperature in Fahrenheit: ', fahrenheitValue:4:2);
// end;
// begin
//     writeln;
//     writeln('This program will convert a given temperature from a Celcius to a Fahrenheit value');
//     writeln('value to a Fahrenheit value.');
//     write('Input temperature in Celcius: ');
//     readln(temperature);
//     writeln;
//     celciusToFahrenheit(temperature);
//     writeln('Thank you and come again.');
// end.

// program rekursi;
// uses wincrt;
// var
//     i: integer;
//     procedure rekursi;
//     begin
//         writeln(i, '.Pascal');
//         i := i + 1;
//         if i <= 10 then
//             rekursi;
//     end;
// begin
//     i := 1;
//     rekursi;
// end.

// program NilaiMahasiswa;
// uses crt;
// var
//     nama: string;
//     tugas, uts, uas, akhir: real;
//     grade: char;
// procedure InputData(var t, u, a: real);
// begin
//     write('Nilai Tugas: '); readln(t);
//     write('Nilai UTS: '); readln(u);
//     write('Nilai UAS: '); readln(a);
// end;
// procedure HitungNilai(t, u, a: real; var h: real);
// begin
//     h := t * 0.2 + u * 0.3 + a * 0.5;
// end;
// procedure TentukanGrade(h: real; var g: char);
// begin
//     if h >= 85 then g := 'A'
//     else if h >= 70 then g := 'B'
//     else if h >= 65 then g := 'C'
//     else if h >= 50 then g := 'D'
//     else g := 'E';
// end;
// procedure ProsesNilai(t, u, a: real; var h: real; var g: char);
// begin
//     HitungNilai(t, u, a, h);
//     TentukanGrade(h, g);
// end;
// procedure TampilkanHasil(n: string; h: real; g: char);
// begin
//     writeln('Nama: ', n);
//     writeln('Nilai Akhir: ', h:5:2);
//     writeln('Grade: ', g);
// end;
// begin
//     clrscr;
//     write('Nama mahasiswa: '); readln(nama);
//     InputData(tugas, uts, uas);
//     ProsesNilai(tugas, uts, uas, akhir, grade);
//     TampilkanHasil(nama, akhir, grade);
//     readln;
// end.

// program contoh1;
// uses wincrt;
// function garis: string;
// begin
//     garis := '---------';
// end;
// begin
//     writeln(garis);
//     writeln('Pascal');
//     writeln(garis);
// end.

uses wincrt;
function penjumlahan_1(x, y: integer): integer;
begin
    penjumlahan_1 := x + y;
end;
function penjumlahan_2(x: integer; y: integer; z: integer): integer;
begin
    penjumlahan_2 := (x + y) + z;
end;
begin
    writeln('Hasil adalah: ', penjumlahan_1(2, 3));
    writeln('Hasil adalah: ', penjumlahan_2(2, 3, 4));
end.