void main(){
  String nama = 'Aska Seafood';
  int tahun = 2000;
  String pemilik = 'Aska Erlangga';
  String alamat = 'Kota Serang';
  String telepon = '081234567890';
  bool statusBuka = true;
  var makanan = <String,int>{
    'kepiting rebus' : 40000,
    'nasi goreng' : 20000,
    'udang asam manis' : 50000,
    'sate cumi' : 30000
  };

  Map restoran = {
    'nama' : nama,
    'tahun' : tahun,
    'pemilik' : pemilik,
    'alamat' : alamat,
    'telepon' : telepon,
    'statusBuka' : statusBuka,
    'makanan' : makanan,
  };
  print(restoran);
}