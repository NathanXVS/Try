program soal2;
uses crt;
const
    p= 'H_2026';
var
    i, k: integer;
    s: boolean;
    pc: string;
begin
   clrscr;
   s:= false;
   k:= 0;
   repeat
   write('Masukkan password: ');
   readln(pc);
   if (pc = p) then
   begin
        s:= true;
        break;
    end
    else
    begin
        k:= k + 1;
        writeln('----------------------------------');
        writeln('Sisa kesempatan: ', 3-k);
        writeln('----------------------------------');
    end;
    until (s) or (k = 3);
    if s then
    writeln('Login Berhasil! Selamat Datang')
    else
    writeln('Akses Ditolak! Akun Terkunci.');
end.