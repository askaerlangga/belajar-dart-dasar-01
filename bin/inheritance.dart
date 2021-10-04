void main(){
  Mobil mobilAska = Mobil.toyota(tipe: 'Avanza');
  Motor motorAska = Motor(merek: 'Honda', tipe: 'Absolute Revo');

  mobilAska.spesifikasiKendaraan();
  motorAska.spesifikasiKendaraan();
  
}

//Tidak bisa dibuat object
//Digunakan untuk diwariskan ke class lain
abstract class Kendaraan {
  String suaraKlakson = "Tin!";
  String warnaPlatNomor = "Hitam";
  void klakson(){
    print(suaraKlakson);
  }

  void spesifikasiKendaraan(){
    print('Warna plat Nomor : $warnaPlatNomor');
    print('Suara klakson : $suaraKlakson');
    kondisiKendaraan();
  }

  void kondisiKendaraan();
}

//Contoh Object abstract class :
// Kendaraan mobilBaru = Kendaraan(); //Error

//Terhubung dengan properties dan function yang ada pada parrent nya
class Mobil extends Kendaraan{
  String? merek;
  String? tipe;
  int? roda;
  Mobil({this.merek, this.tipe, this.roda = 4});
  Mobil.toyota({
    this.merek = 'Toyota',
    this.tipe,
    this.roda = 4 
    });
  
  @override
  void spesifikasiKendaraan(){  
    print('------ Mobil ------');
    print('Merek : $merek');
    print('Tipe : $tipe');
    print('Jumlah roda : $roda');
    super.spesifikasiKendaraan();
  }

  @override
  void kondisiKendaraan(){
    print('Kondisi OKE!');
  }
}

class Motor extends Kendaraan {
  String? merek;
  String? tipe;
  int? roda;
  Motor({this.merek, this.tipe, this.roda = 2});
  
  @override
  void spesifikasiKendaraan(){  
    print('------ Motor ------');
    print('Merek : $merek');
    print('Tipe : $tipe');
    print('Jumlah roda : $roda');
    super.spesifikasiKendaraan();
  }

  @override
  void kondisiKendaraan(){
    print('Kondisi BAD!');
  }
}