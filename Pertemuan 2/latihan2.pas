program latihan2;
uses crt;

var a, b, c: integer;
    s, L, K: real;

begin
    clrscr;
    write ('Masukkan sisi 1: ');
    readln (a);
    write ('Masukkan sisi 2: ');
    readln (b);
    write ('Masukkan sisi 3: ');
    readln (c);

    K := a+b+c;
    writeln ('Keliling segitiga adalah: ', K);
    s := K/2;
    L := sqrt (s*(s-a)*(s-b)*(s-c));
    writeln ('Luas segitiga adalah : ', L);
end.