program DeretAngka;
uses crt;
var
  i, N, pilihan : integer;

begin
  clrscr;
  write('Masukkan jumlah deret angka: ');
  readln(N);

  writeln('Kategori:');
  writeln('1. Ganjil');
  writeln('2. Genap');
  write('Pilih kategori: ');
  readln(pilihan);

  i := 1;
  while (i <= N) do
  begin
    if ((pilihan = 1) and (i mod 2 = 0)) or ((pilihan = 2) and (i mod 2 <> 0)) then
    begin
      i := i + 1;
      continue;
    end;

    if (i mod 5 = 0) then
    begin
      i := i + 1;
      continue;
    end;

    writeln(i);
    i := i + 1;
  end;

  readln;
end.