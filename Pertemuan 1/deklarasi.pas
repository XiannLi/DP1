program deklarasi;
uses crt;

type
    Tnama = string; //kita lagi ganti nama tipe data
var//variabel --> simpan nilai yang berubah-ubah
    // nama: string;
    nama: Tnama;
    usia: integer;

{konstanta = simpan nilai 
yang tetap}
const
    Salam = 'Salam Kenal !';
    
begin
  clrscr;
  
  writeln(Salam);
  write ('Masukkan nama: ');
  readln (nama);

  write ('Masukkan usia: ');
  readln (usia);

  writeln (nama);
  writeln (usia);
end.

