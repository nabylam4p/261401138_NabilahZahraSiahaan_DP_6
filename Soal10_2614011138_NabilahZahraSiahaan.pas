program NamaHari;
uses crt;
var 
nomor : integer;

begin
clrscr;
write('Masukkan nomor hari: ');
readln(nomor);

case nomor of 
1: writeln('Hari Senin');
2: writeln('Hari Selasa');
3: writeln('Hari Rabu');
4: writeln('Hari Kamis');
5: writeln('Hari jumat');
6: writeln('Hari Sabtu');
7: writeln('Hari Minggu');
else
writeln('Nomor hari tidak tesedia');
end;

readln;
end.