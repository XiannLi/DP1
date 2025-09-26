program latihan1;
uses crt;

const
    pi = 3.14;

var
    r: real;
    Luas, Keliling:  real;

begin
    clrscr;
    write ('Masukkan jari-jari lingkaran: ');
    readln (r);

    Luas := pi * r * r;
    Keliling := 2 * pi * r;

    writeln ('Luas lingkaran adalah: ', Luas);
    writeln ('Keliling lingkaran adalah: ', Keliling);
end.