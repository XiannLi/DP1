program latihan1;
uses crt;

var
    Nama: string;
    NIM: string;
    KOM: char;
    Alamat: string;
begin
    clrscr;
    write('Masukkan Nama Anda: ');
    readln(Nama);
    write('Masukkan NIM Anda: ');
    readln(NIM);
    write('Masukkan KOM Anda: ');
    readln(KOM);
    write('Masukkan Alamat Anda: ');
    readln(Alamat);

    writeln ('Halo, nama saya ', Nama, ', NIM saya ', NIM, ', saya di KOM ', KOM, ', Alamat saya di ', Alamat);
end.