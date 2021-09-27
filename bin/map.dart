void main(){
  //Mirip seperti List, tetapi index nya bisa disesuaikan

  //Cara membuat Map
  Map<String, String> map1 = {};
  var map2 = Map<String, String>();
  var map3 = <String, String>{};
  print(map1);

  //Menambahkan data ke dalam Map
  var nama = Map<dynamic, String>();
  nama[20] = 'Aska';
  nama[12] = 'Erlangga';
  nama['serang'] = 'fajar';

  print(nama);
  var kota = <String, String>{
    'banten': 'Serang',
    'jatim': 'Surabaya',
    'jabar': 'Bandung'
  };
  print(kota);
  print(kota.length);

  //Mengambil data di dalam Map
  print(nama.length);

  //Menghapus data di dalam Map
  nama.remove('serang');
  print(nama);





  
}