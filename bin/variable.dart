void main(){
  String namaLengkap = 'Aska Erlangga';
  print(namaLengkap);
  var nama = 'Aska';
  print(nama);
  nama = 'Erlangga';
  print(nama);

  //variable final : Tidak bisa dideklarasikan ulang
  final tahunLahir = '2000';
  print(tahunLahir);

  final array1 = [1,2,3];

  //Tidak bisa dideklarasikan ulang dan tidak bisa diubah isinya
  const array2 = [1,2,3];

  array1[0] = 10;
  // array2[0] = 10;
  print(array1);
  print(array2);
}