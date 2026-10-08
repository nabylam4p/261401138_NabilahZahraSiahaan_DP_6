program RekapNilai;
uses crt;
var
  M, N, i, j: integer;
  nilai, total, rata: real;
  lulus, tidak_lulus: integer;

begin
clrscr;
  lulus := 0;
  tidak_lulus := 0;

  write('Jumlah mahasiswa: ');
  readln(M);
  write('Jumlah tugas: ');
  readln(N);

  for i := 1 to M do
  begin
    total := 0;

    for j := 1 to N do
    begin
      write('Nilai mahasiswa ', i, ' tugas ', j, ': ');
      readln(nilai);
      total := total + nilai;
    end;

    rata := total / N;
    writeln('Rata-rata mahasiswa ', i, ' = ', rata:0:2);

    if rata >= 65 then
      lulus := lulus + 1
    else
      tidak_lulus := tidak_lulus + 1;
  end;

  writeln('Jumlah LULUS = ', lulus);
  writeln('Jumlah TIDAK LULUS = ', tidak_lulus);
end.



