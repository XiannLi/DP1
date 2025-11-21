program pointerDinamis; uses crt;
var x: integer;
    p, q: ^integer;

begin
    clrscr;
    x := 10;
    p := @x; //Alamat x, bukan isi x
    
    //Tampilkan isi x seperti biasa
    writeln ('Isi dari x: ', x);

    //Tampilkan alamat dari x
    writeln ('Alamat dari variabel x: ', PtrUInt (p));

    //Isi alamatnya? Pakai ^
    writeln ('Isi x via pointer: ', PtrUInt (^p)); //Ini salah.

    //Isi alamatnya? Pakai ^
    writeln ('Isi x via pointer: ', PtrUInt (p^));

    //Pointer Dinamis -- New dan Dispose
    new (q); // Komputer akan membuat ruang baru
    q^ := 20; // Isi ruang baru

    writeln ('Alamat q: ', PtrUInt (q));
    writeln ('Isi dari q: ', q^);

    Dispose (q); //Kembalikan ruang setelah selesai dipakai
end.