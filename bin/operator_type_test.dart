void main(){
  // Untuk mengecek tipe data

  dynamic nilai = 100;

  // as : Gunakan jika yakin tipe data variabel tersebut adalah benar
  // Akan error jika salah
  //var variableInt = nilai as double; // Salah
  var variableInt = nilai as int; // Benar
  print(variableInt);

  //is : Mengecek tipe data dengan mengembalikan nilai boolean
  print(nilai is int); // nilai adalah integer, True
  print(nilai is bool); // nilai adalah boolean, False

  //is! : Kebalikan dari is
  print(nilai is! int); // nilai bukanlah integer, False
  print(nilai is! bool); // nilai bukanlah boolean, True
  
}