program operasi_kondisi;

uses crt;

var
    nilai : integer;
    hasil : char;

begin
    clrscr;
    write ('Masukkan nilai anda: ');
    readln (nilai);
    // satu kasus
    // if (nilai > 80) then
    //   begin
    //     writeln ('Kamu lulus!');
    //   end;

    //dua kasus
    // if (nilai > 80) then
    //   begin
    //     writeln ('Kamu lulus!');
    //   end
    // else
    //  begin
    //    writeln ('Kamu tidak lulus!');
    //  end;

    //nested if
    // if (nilai <= 70) then
    //  begin
    //     writeln ('Kamu tidak lulus!');
    //  end
    // else if (nilai = 100) then
    //  begin
    //     WriteLn('Kamu hebat banget!');
    //  end
    // else
    //  begin
    //     writeln ('Kamu lulus!');
    //  end;

    //tiga kasus
    // if (nilai >= 80) then
    //     begin
    //         hasil := 'A';
    //     end
    // else if (nilai >=70) then
    //     begin
    //         hasil := 'B';
    //     end
    // else 
    //     begin
    //         hasil := 'C';
    //     end;

    // writeln ('Nilai kamu: ', hasil);

    // if (nilai <= 50) then
    //     begin
    //         writeln ('Kamu tidak lulus!');
    //     end
    // else if (nilai > 50) and (nilai <=80) then
    //     begin
    //         writeln ('Lulus Aja!');
    //     end
    // else if (nilai >80) then
    // begin
    //     writeln ('Lulus Banget!');
    // end
    // else
    //     begin
    //         writeln ('Nilai ga ada bro!');
    //     end;

    //Statement case
    // case (variabel) of
    // variabel1 : statement1;
    // variabel2 : statement2;
    // .....
    // else
    //     begin
    //         statement else;
    //     end
    // end;

    case (nilai) of
    80..100: hasil := 'A';
    70..79 : hasil := 'B';
    60..69 : hasil := 'C';
    50..59 : hasil := 'D';
    40..49 : hasil := 'E';
    0..39  : hasil := 'F';
    else
        begin
            writeln ('Nilai tidak ada di dalam range');
        end;
    end;
    writeln ('Nilai kamu adalah: ', hasil);
end.