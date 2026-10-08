program KalkulatorSederhana;

uses crt;

var
  pilihan, a, b: integer;
  ulang: char;

begin
  clrscr;

  repeat
    writeln('1. Penjumlahan');
    writeln('2. Pengurangan');
    writeln('3. Perkalian');
    writeln('4. Pembagian Real');
    writeln('5. DIV & MOD');

    write('Pilih: ');
    readln(pilihan);

    write('Angka pertama: ');
    readln(a);
    write('Angka kedua: ');
    readln(b);

    case pilihan of
      1: writeln('Hasil = ', a + b);
      2: writeln('Hasil = ', a - b);
      3: writeln('Hasil = ', a * b);
      4: writeln('Hasil = ', a / b:0:2);
      5: begin
           writeln('DIV = ', a div b);
           writeln('MOD = ', a mod b);
         end;
    else
      writeln('Pilihan salah');
    end;

    write('Apakah ingin melakukan perhitungan lagi? (Y/T): ');
    readln(ulang);

  until (ulang = 'T') or (ulang = 't');

end.