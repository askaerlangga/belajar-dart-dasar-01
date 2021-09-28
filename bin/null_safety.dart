void main(){
  int? number = null;
  // number = 1;

  //Pengecekan apakah variabel tersebut null
  if(number != null){
    double numberDouble = number.toDouble();
    print(number);
  }

  //Konversi nullable variabel dan non-nullable
  //Dari non-nullable ke nullable boleh langsung
  int angka = 10;
  int? angkaNullable = angka;

  //Dari nullable ke non-nullable harus dicek dulu, tidak bisa langsung
  int? angkaNullable2 = null;
  // int angka2 =angkaNullable2; //ERROR

  if(angkaNullable2 != null){
    int angka2 = angkaNullable2;
    print(angkaNullable2);
  }

  //Default value, pengecekan null lebih sederhana
  String? nama = null;
  String siswa = nama ?? 'Tidak ada siswa';
  print(siswa);

  //Memaksa konversi nullable ke non-nullable menggunakan (!) tanda seru di belakang nama variabel
  int? nullAngka = 10;
  //int angkaNonNull = nullAngka!;

  //Mengakses properti di nullable variabel menggunakan (?) tanda tanya
  int? dataInt = null;
  double? dataDouble = dataInt?.toDouble();
  print(dataDouble);
}