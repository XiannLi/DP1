program latihan3;
uses crt;

var
    a : String;
    b, c, d, e, f, g, h : real;


begin
    clrscr;
    writeln ('Masukkan Nama Mahasiswa: ');
    readln(a);
    writeln ('Masukkan Nilai Keaktifan: ');
    readln(b);
    writeln ('Masukkan Nilai Tugas: ');
    readln(c);
    writeln ('Masukkan Nilai Ujian: ');
    readln(d);

    writeln (' ');
    writeln (' ');

    e := b * 20/100;
    f := c * 35/100;
    g := d * 45/100;
    h := e + f + g;

    writeln ('Nama mahasiswa: ', a);
    writeln ('Nilai Keaktifan: ', e:0:2);
    writeln ('Nilai Tugas: ', f:0:2);
    writeln ('Nilai Ujian: ', g:0:2);
    writeln ('Nilai Akhir: ', h:0:2);

end.