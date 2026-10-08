program VerifikasiKataSandi;
uses crt;
var
kata_sandi : string;
i : integer;

const
sandi_rahasia = 'cumlaude';

begin
clrscr;
 i := 0;
 repeat
   write('Masukkan kata sandi :');
   readln(kata_sandi);

   i := i + 1;
    if (kata_sandi = sandi_rahasia) then
    begin
      writeln('Login Berhasil! Selamat Datang');
      break;
    end;

 until i = 3;
   if (kata_sandi <> sandi_rahasia) then
   writeln('Akses Ditolak! Akun Terkunci');
   readln;
end.