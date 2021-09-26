void main(){
  String namaDepan = 'Aska';
  String namaBelakang = 'Erlangga';
  print(namaDepan);
  print(namaBelakang);

  //String interpolation, mengambil data dari variable lain. $expesi atau ${ekspresi} jika kompleks
  var namaLengkap = '$namaDepan ${namaBelakang}';
  print(namaLengkap);

  //Karakter backslash ()
  var text = '\'Halo\' \$namaLengkap';
  print(text);

  //Menggabungkan String dengan tanda +
  var nama1 = namaDepan + ' ' + namaBelakang;
  //Bisa hanya menggunakan spasi saja
  var nama2 = 'Aska' ' Erlangga';
  print(nama1);
  print(nama2);

  //Long String, string panjang, lebih dari satu baris
  var stringPanjang = '''
  halo nama saya
  aska erlangga
  saat ini saya
  sedang belajar
  bahasa dart
  ''';
  print(stringPanjang);
}