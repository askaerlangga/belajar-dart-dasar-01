void main() async {
  print('Job 1');
  print('Job 2');
  //Menunggu selesai, baru print tugas selanjutnya
  await panggilData2(); 
  print('Job 3');
  print('Job 4');
}

//async
//Future : Tidak langsung mengembalikan nilai, harus menunggu beberapa waktu
Future<void> panggilData2() async {
  //Diberikan waktu 3 detik, setelah itu baru menampilkan print
  //await : Untuk menunggu perintah delay selesai
  await Future.delayed(Duration(seconds: 3));
  String nama = 'Aska';
  print('Data terpanggil [DONE]');
}