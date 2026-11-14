// program no3;
// uses crt;
// var
//     a, b: integer;
// procedure s(x, y, t: integer);
// begin
//     writeln;
//     t := x;
//     x := y;
//     y := t;
//     writeln('Nilai a: ', x);
//     writeln('Nilai b: ', y);
// end;
// begin
//     clrscr;
//     write('Input a: '); readln(a);
//     write('Input b: '); readln(b);
//     s(a, b, 0);
// end.

program no4;
uses crt;
var
    n: integer;
procedure f(x: integer);
var
    i, h: integer;
begin
    h := 1;
    for i := 1 to x do
    h := h * i;
    writeln(x, '! = ', h);
end;
begin
    clrscr;
    write('Input n: ');
    readln(n);
    writeln;
    f(n);
end.