void main(){
  var nama = 'Aska';
  void haiNama(){
    //Bisa akses variabel nama yang ada di luar
    var halo = 'Halo $nama';
    print(halo);
  }
  haiNama();

  //Tidak bisa akses variabel halo yang ada di dalam function
  //print(halo);
}