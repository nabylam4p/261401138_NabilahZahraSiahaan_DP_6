program TotalBelanjaTokoBuku;
uses crt;
var
i, N : integer;
harga, total_belanja, diskon, total_diskon, total_akhir : real;

begin
clrscr;
  write('Masukkan jumlah buku yang mau dibeli :');
  readln(N);
  
  total_belanja := 0;
  for i := 1 to N do
  begin
    write('Masukkan harga buku ke', i, ': Rp ');
    readln(harga);
    
    total_belanja := total_belanja + harga;
  end;

  if (total_belanja < 100000) then
    diskon := 0
  else if (total_belanja >= 100000) and (total_belanja < 500000) then
    diskon := 0.10
  else
    diskon := 0.20;

    total_diskon := total_belanja * diskon;
    total_akhir := total_belanja - total_diskon;

  writeln();
  writeln('Rincian Belanja :');
  writeln('Jumlah Buku : ', N);
  writeln('Total Sebelum Diskon : Rp ', total_belanja:0:2);
  writeln('Besar Diskon : Rp ', total_diskon:0:2);
  writeln('Total Bayar Akhir : Rp ', total_akhir:0:2);
  readln;

end.