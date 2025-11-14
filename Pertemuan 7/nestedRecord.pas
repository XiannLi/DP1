program nestedRecord; uses crt;
type tanggal_lengkap = record
        tanggal, tahun: integer;
        bulan: string;

end;
    waktu = record
        hari ini:= tanggal_lengkap;

var hari := waktu; //akses : hari.hari_ini.field


begin
    clrscr;
    with hari.hari_ini do
        begin
            write ('Masukkan tanggal: '); readln (tanggal);
            write ('Masukkan bulan: '); readln (bulan);
            write ('Masukkan tahun: '); readln (tahun);
        end;
    writeln;
    
  
end.