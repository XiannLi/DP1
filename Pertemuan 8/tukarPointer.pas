program tukarPointer; uses crt; 

var rumah: string[20];
    peta: ^string;

begin
    clrscr;
    rumah := 'Rumah Joshua';
    writeln ('Variabel Rumah berisi: ', rumah);

    {Pointer (Maps) itu berisi alamat rumah, kita coba tampilkan  
    isi dari alamat tersebut}
    peta := @rumah;
    writeln ('Variabel Peta menunjuk ke rumah berisi berisi: ', peta^);

    {Isi dari 'rumah' akan kita ubah lewat alamat}
    writeln;
    writeln ('Rumah Joshua digusur Aini !!');
    peta^ := 'Rumah Aini';
    writeln ('Variabel rumah sekarng berisi: ', rumah);
end.