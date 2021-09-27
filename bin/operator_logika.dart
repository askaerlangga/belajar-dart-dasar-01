void main(){
  var nilaiUTS = 80;
  var nilaiUAS = 50;

  var nilaiUTSBagus = nilaiUTS >= 75;
  var nilaiUASBagus = nilaiUAS >= 75;

  print(nilaiUTSBagus);
  print(nilaiUASBagus);

  // && Kedua nilai harus true untuk mengkhasilkan true
  var hasil = nilaiUTSBagus && nilaiUASBagus;
  print(hasil);

  // || Jika salah satunya true maka akan menghasilkan true
  hasil = nilaiUTSBagus || nilaiUASBagus;
  print(hasil);

  // ! membalik data
  // Dibaca : Tidak True, maka hasilnya false
  print(!true);
  // Dibaca : Tidak False, maka hasilnya true
  print(!false);
}