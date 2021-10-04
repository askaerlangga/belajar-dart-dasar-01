void main(){
  Mahasiswa aska = Mahasiswa();
  aska.haloMahasiswa();
  aska.prodiIlmuKomputer();
  aska.prodiIlmuPendidikan();
  
}

//Mixin menggabungkan atau mewariskan beberapa class, menggunakan "with"
class Mahasiswa with IlmuKomputer, IlmuPendidikan{
  void haloMahasiswa(){
    print('Halo');
  }
}

class IlmuKomputer {
  void prodiIlmuKomputer(){
    print('Teknik Informatika');
    print('Sistem Informasi');
  }
}

class IlmuPendidikan {
  void prodiIlmuPendidikan(){
    print('Pendidikan Bahasa Inggris');
    print('Pendidikan Matematika');
  }
}