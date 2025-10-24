program perloncatan;
uses crt;

label a, b, c, d, e;

var i: integer;

//procedure
procedure keluar;
begin
    writeln ('Fasilkom-TI');
    exit;
    writeln ('USU') //tidak tampil
end;

begin
    //label dan statement goto
    //IKLC USU, Ilkomp, Fasilkom-TI. USU

    goto a;
    d: write ('USU');
    writeln;
    goto e;
    b: write ('Ilkomp, ');
    goto c;
    a: write ('IKLC, ');
    goto b;
    c : write ('Fasilkom-TI, ');
    goto d;
    e:

    //Prosedur Break
    for i := 1 to 10 do
    begin
      if (i>6) then
        break;
        writeln ('IKLC USU!');
    end;
    writeln ('Yeyyyyyyy!');

    //Prosedur Continue
    // while (True) do
    //     begin
    //         write ('Masukkan bilangan positif: ');
    //         readln (i);
    //         if (i>0) then
    //             Continue
    //         else
    //         writeln (i);
    //     end;

    //Prosedur Exit
    writeln ('Ilmu Komputer');
    keluar; //panggil prosedur keluar
    writeln ('Laboratorium');

    //Prosedur Halt
    writeln ('Program dimulai.');
    halt;
    writeln ('Kode ini tidak akan pernah dijalankan')
end.