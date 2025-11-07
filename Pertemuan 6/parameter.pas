program parameter;
uses crt;
// procedure namaProcedure (parameter: tipe data);
//     begin
//         statement;
//     end;
procedure TampilkanNama(nama: string); //Parameter Formal
    begin
        writeln ('Halo, ', nama);
    end;

var namaAktual: string;

begin
    clrscr;
    namaAktual := 'Edward';
    TampilkanNama(namaAktual); //Paramerer Aktual
end.