program soal2;
uses crt;
const
    p= 'N_XVS22';
var
    i, k: integer;
    s: boolean;
    pc: string;
begin
   clrscr;
   s:= false;
   repeat
   write('Masukkan password: ');
   readln(pc);
   if pc=p then
   begin
        s:= ture;
        break;
    end
    else
    begin
        k:= i + 1;
    end;
    until (s) or (k = 3);
    clrscr;
    if s then
    writeln('Login Berhasil! Selamat Datang')
    else
    writeln('Akses Ditolak! Akun Terkunci.');
    end;
end.