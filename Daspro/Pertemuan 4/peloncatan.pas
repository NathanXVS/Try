uses crt;
label
    a, b, c, d, e;
var
    i: integer;
begin
    clrscr;
    goto b;
    a: write('komputer ');
    goto e;
    b: write('Aku ');
    goto d;
    c: write('ilmu ');
    goto a;
    d: write('anak ');
    goto c;
    e: write;
end.