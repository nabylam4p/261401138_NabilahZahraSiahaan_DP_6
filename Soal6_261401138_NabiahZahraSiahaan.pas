program NilaiAkhir;
uses crt;
var 
tugas, UTS, UAS, nilai_akhir, kehadiran : real;
huruf : char;

begin 
clrscr;
write('Masukkan nilai tugas: ');
readln(tugas);
write('Masukkan nilai UTS: ');
readln(UTS);
write('Masukkan nilai UAS: ');
readln(UAS);
write('Masukkan kehadiran (%): ');
readln(kehadiran);

nilai_akhir := (tugas * 0.30) + (UTS * 0.30) + (UAS * 0.40);
writeln('Nilai akhir = ', nilai_akhir:0:2);

if (nilai_akhir >= 60) and (kehadiran >= 80) then
  writeln('Status = LULUS')
else
  writeln('Status += TIDAK LULUS');

if nilai_akhir >= 85 then
  huruf := 'A'
else if nilai_akhir >=75 then
  huruf := 'B'
else if nilai_akhir >=60 then
  huruf := 'D'
else
  huruf := 'E';

writeln('Indeks Huruf = ', huruf);
readln;
end.