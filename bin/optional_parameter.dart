//Opsional menambahkan [] kurung kotak pada parameter
//Optional parameter tidak boleh di belakang
//Tambahkan default value jika tidak ingin null
void halo3(String namaDepan, [String? namaBelakang = '', String? namaPanggilan = '']){
  print('Halo $namaDepan $namaBelakang $namaPanggilan');
}

void main(){
  halo3('Aska');
}