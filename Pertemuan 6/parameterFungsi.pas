program parameterFungsi;
uses crt;

procedure HitungLuasKeliling (
    p, l: integer; //Parameter Masukan
    var Luas, Keliling: integer //Parameter Keluaran
);
begin
    Luas := p*l;
    Keliling := 2*(p+l);
end;

procedure UbahUkuran (
    var p, l : integer //Parameter Masukan-Keluaran
);
begin
    p := p + 2;
    l := l + 1;
end;

var panjang, lebar: Integer;
    L, K: integer;

begin
    clrscr;
    write ('Masukkan panjang: ');
    readln (panjang);
    write ('Masukkan lebar: ');
    readln (lebar);

    //panggil prosedur HitungLuasKeliling
    HitungLuasKeliling (panjang, lebar, L, K);

    writeln ('Luas: ', L);
    writeln ('Keliing: ', K);

    //panggil procedure UbahUkuran
    UbahUkuran (panjang, lebar);
    writeln ('--- Setelah Diubah ---');
    writeln ('panjang yang baru: ', panjang);
    writeln ('lebar yang baru: ', lebar);

    //hitung lagi dengan ukuran baru
    HitungLuasKeliling (panjang, lebar, L, K);

    writeln ('Luas: ', L);
    writeln ('Keliing: ', K);
  
end.