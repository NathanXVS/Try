program quiz;
uses crt;
var
    i, s, q: integer;
    a: string;
    c: boolean;
begin
    clrscr;
    writeln('Pilih tipe soal: ');
    writeln('1. Ganjil');
    writeln('2. Genap');
    write('Yang mana? ');
    readln(q);
    s:= 0;
    c:= true;
    if q = 1 then
    begin
    clrscr;
    writeln('Semua manusia itu abadi?');
    writeln('A. Salah');
    writeln('B. Itu kata dewa');
    writeln('C. Ragu');
    writeln('D. Benar');
    write('Manakah jawabannya? ');
    readln(a[1]);
    if (a[1] = 'A') or (a[1] = 'a') then
    s:=s + 1;
    clrscr;
    writeln('Apa yang paling penting bagi mahasiswa?');
    writeln('A. Koneksi');
    writeln('B. Ilmu');
    writeln('C. Pengalaman');
    writeln('D. Semuanya benar');
    write('Manakah jawabannya? ');
    readln(a[3]);
    if (a[3] = 'D') or (a[3] = 'd') then
    s:=s + 1;
    clrscr;
    writeln('Siapa presiden pertama di Indonesia?');
    writeln('A. Wowo');
    writeln('B. SBY');
    writeln('C. Lincoln');
    writeln('D. Soekarno');
    write('Manakah jawabannya? ');
    readln(a[5]);
    if (a[5] = 'D') or (a[5] = 'd') then
    s:=s + 1;
    clrscr;
    writeln('Write dalam pascal digunakan untuk apa?');
    writeln('A. Menginput variabel');
    writeln('B. Menampilkan variabel');
    writeln('C. Bersihkan layar');
    writeln('D. Tidak tahu');
    write('Manakah jawabannya? ');
    readln(a[7]);
    if (a[7] = 'B') or (a[7] = 'b') then
    s:=s + 1;
    clrscr;
    writeln('Seperti apakah bentuk air itu?');
    writeln('A. Bergelombang');
    writeln('B. Tenang');
    writeln('C. Bulat');
    writeln('D. Bentuk fleksibel');
    write('Manakah jawabannya? ');
    readln(a[9]);
    if (a[9] = 'D') or (a[9] = 'd') then
    s:=s + 1;
    clrscr;
    writeln('Ketika ibu panggil, "Nak, datang sini bentar", sebaiknya seperti apa sikap kita?');
    writeln('A. Datang, nuruti, selesai');
    writeln('B. Pura pura tidak dengar');
    writeln('C. Datang, hajar, masuk neraka');
    writeln('D. Datang, cari masalah, kena hantaman menggunakan senjata khusus...');
    write('Manakah jawabannya? ');
    readln(a[11]);
    if (a[11] = 'A') or (a[11] = 'a') then
    s:=s + 1;
    clrscr;
    writeln('Apa arti pintar itu?');
    writeln('A. Tahu semua');
    writeln('B. Ingat di awal lupa di akhir');
    writeln('C. Sekali liat langsung ngerti');
    writeln('D. Pintar itu tidak dapat didefinisikan secara apapun, karena pintar itu bisa berbeda artinya');
    write('Manakah jawabannya? ');
    readln(a[13]);
    if (a[13] = 'D') or (a[13] = 'd') then
    s:=s + 1;
    clrscr;
    writeln('Apakah warna dilihat secara langsung tanpa adanya pembiasan cahaya?');
    writeln('A. Mungkin');
    writeln('B. Bisa');
    writeln('C. Ragu');
    writeln('D. Tidak bisa');
    write('Manakah jawabannya? ');
    readln(a[15]);
    if (a[15] = 'D') or (a[15] = 'd') then
    s:=s + 1;
    clrscr;
    writeln('Kalau masuk angin minumnya...?');
    writeln('A. Paramex');
    writeln('B. Darah');
    writeln('C. Antangin');
    writeln('D. Arak');
    write('Manakah jawabannya? ');
    readln(a[17]);
    if (a[17] = 'C') or (a[17] = 'c') then
    s:=s + 1;
    clrscr;
    writeln('Proof mana yang paling sulit?');
    writeln('A. Deduction');
    writeln('B. Mathematical Induction');
    writeln('C. Analytical');
    writeln('D. Counter Example');
    write('Manakah jawabannya? ');
    readln(a[19]);
    if (a[19] = 'C') or (a[19] = 'c') then
    s:=s + 1;
    clrscr;
    writeln('Skor total: ', s, '/10');
    end;
end.