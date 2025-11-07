program procedure1;
uses crt;

procedure Bintang;
begin
    writeln ('*************************************')
end;

procedure Garis;
begin
    writeln ('=========================================')
end;

procedure TampilkanHasil (a,b: integer);
    var jumlah: integer;
    begin
        jumlah := a + b;
        writeln ('Hasil Penjumlahan: ', jumlah);  
    end;

begin
    clrscr;
    Bintang;
    TampilkanHasil (5,3);
    Garis;
end.