void main(){
  //Tempat menyimpan data, sama dengan array

  //List<tipe data>namaListNya = [isiList,isiList];
  List<int>listInt = [];
  //Atau bisa menggunakan var dan final
  var listString = <String>[];

  print(listInt);
  print(listString);

  var nama = <String>[];
  //add : Menambah data di list
  nama.add('Aska');
  nama.add('Erlangga');
  nama.add('Edo');
  nama.add('Rifai');
  print(nama);

  //Menyisipkan data di list pada index nomor 2
  nama.insert(2, 'Dito');
  print(nama);

  //Bisa juga dengan cara ini
  //Tidak perlu mendeklarasikan tipe data
  var kota = ['Serang','Cilegon','Tangerang'];
  print(kota);

  //Tipe data dynamic
  var list1 = ['Aska',21, true];
  print(list1);

  //length : mengetahui jumlah data di dalam  list
  print(nama.length);

  //Index dalam list nama : [(0)Aska,(1)Erlangga,(2)Edo,(3)Rifai]
  //Mengambil data dari index nomor 0
  print(nama[0]);

  //Mengubah data dari index knomor 3
  nama[3] = 'Fajar';
  print(nama[3]);

  //Menghapus data dari index nomor 2 dan index otomatis bergeser
  nama.removeAt(2);
  print(nama[2]); // Fajar geser ke index nomor 2
  print(nama);
  
  //Menghapus data menggunakan value atau nilainya
  nama.remove('Aska');
  print(nama);

  //Menghapus data list terakhir
  nama.removeLast();
  print(nama);

  List<int> angka = [1,2,3];
  List<int> angka2 = [4,5,6];
  //Menambahkan semua data yang ada di list angka2 ke list angka
  angka.addAll(angka2);
  print(angka);

  //Menghapus pada nomor index tertentu
  angka.removeAt(1);
  print(angka);

  //Menghapus pada rentang index nomor 2 - 4
  angka.removeRange(2, 4);
  print(angka);

  

}