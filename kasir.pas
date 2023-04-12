Program kasir;

uses crt;

var
jumlah, harga1, hargatotal, semua, hargatotal1, total: longint;
code, nm: string;

begin
clrscr;

gotoxy(1,10) ;write('kode: ') ;readln(code);
gotoxy(1,11) ;write('banyaknya: ') ;readln(jumlah);

if code = 'kp' then
begin
nm := 'kopi';
harga1:= 4000;
clrscr;
end
else if code = 'th' then
begin
nm := 'teh';
harga1:=3000;
end
else
begin
nm := 'tidak valid';
harga1 := 0;
end;

hargatotal := harga1 * jumlah;
gotoxy(20,3);write('nama barang');
gotoxy(35,3);write('banyak barang');
gotoxy(50,3);write('harga satuan');
gotoxy(65,3);write('harga total');
gotoxy(20,4);write(nm);
gotoxy(35,4);write(jumlah);
gotoxy(50,4);write(harga1);
gotoxy(65,4);write(hargatotal);

gotoxy(1,12);write('kode: ');readln(code);
gotoxy(1,13);write('banyaknya: ');readln(jumlah);

if code = 'kp' then
begin
nm:='kopi';
harga1:=4000;
end
else if code = 'th' then
begin
nm:='teh';
harga1:=3000;
end
else
begin
nm:='tidak valid';
harga1:=0;
end;

hargatotal1:=harga1*jumlah;
gotoxy(20,5);writeln(nm);
gotoxy(35,5);writeln(jumlah);
gotoxy(50,5);write(harga1);
gotoxy(65,5);write(hargatotal1);
semua := hargatotal + hargatotal1;
gotoxy(65,7);write(semua);
readln;
end.
