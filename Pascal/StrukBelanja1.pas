program Strukbelanja;
uses crt;
var
    i, j:integer;
    th: longint;
    b: array[1..100] of string;
    t, h: array[1..100] of longint;
    q: array[1..100] of integer;
    lanjut: string;
begin
    clrscr;
    lanjut := 'Y';
    while (lanjut = 'Y') or (lanjut = 'y') do
    begin
    writeln('=============================');
    writeln('========Struk Belanja========');
    writeln('#############################');
    writeln;
    while (true) do
    begin
        write('Jumlah barang yang dibeli: ');
        readln(j);
        If j > 0 then
            break
        else 
            writeln('Kamu beli apaan?');
    end;
    writeln;
    writeln('-----------------------------');
    writeln;
    for i:=1 to j do
    begin
        write('Nama barang: ');
        readln(b[i]);
        write('Harga barang: Rp.');
        readln(h[i]);
        write('Quantity: ');
        readln(q[i]);
        t[i]:=h[i]*q[i];
        writeln('========================');
        writeln('Subtotal: Rp.', t[i]);
        writeln('========================');
        writeln;
    end;
    th:=0;
    for i:=1 to j do
    begin
        th:=th+t[i];
    end;
    writeln('###########################');
    writeln('Total harga: Rp.',th);
    writeln('###########################');
    writeln;
    writeln('Terima kasih telah berbelanja di toko kami!');
    write('Mau mengulang?[Y/N]: ');
    readln(lanjut);
    if (lanjut = 'N') or (lanjut = 'n') then
        writeln;
        writeln('-----------------------------');
        writeln('-----------Selesai-----------');
        writeln('-----------------------------');
    end;
end.