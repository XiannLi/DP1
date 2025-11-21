program konseppointer; uses crt;
var x: integer;
    p: ^integer;

begin
    clrscr;
    x := 10;
    p := @x; //Alamat x, bukan isi x
    
    //Tampilkan isi x seperti biasa
    writeln ('Isi dari x: ', x);

    //Tampilkan alamat dari x
    writeln ('Alamat dari variabel x: ', PtrUInt (p));

    //Isi alamatnya? Pakai ^
    writeln ('Isi x via pointer: ', PtrUInt (^p));

    //Isi alamatnya? Pakai ^
    writeln ('Isi x via pointer: ', PtrUInt (p^));
end.