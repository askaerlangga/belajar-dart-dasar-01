//Named parameter wajib nullable
void halo4({String? namaDepan, String? namaBelakang, String? namaPanggilan}){
  print('Halo $namaDepan $namaBelakang $namaPanggilan');
}

//Required parameter, wajib dimasukan
void halo5({required String nim, String? namaLengkap}){
  print('Halo $nim $namaLengkap');
}

void main(){
  //Wajib menyebutkan nama parameternya jika ingin mengirim nilai, dan boleh diacak
  halo4(namaBelakang: 'Erlangga', namaDepan: 'Aska');
  //Boleh kosong, karena nullable
  halo4();

  halo5(nim: '1123456');
  
}