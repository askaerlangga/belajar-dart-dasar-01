void main(){
  //Mirip seperti List, tetapi tidak memiliki index
  Set <String> iniAngka = {};
  var iniString = <String>{};
  print(iniString);

  //Tidak bisa memiliki data duplikat
  var nama = <String>{'Aska','Aska','Erlangga','Edo'};
  print(nama);

  //Mengetahui panjang data
  print(nama.length);

  //Menambah data
  nama.add('Fajar');
  print(nama);

  //Menghapus data
  nama.remove('Fajar');
  print(nama);
}