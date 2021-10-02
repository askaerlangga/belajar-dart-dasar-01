class RekeningBank{
  //Properties
  String? namaPemilik;
  String? namaBank;
  int saldo;

  //Function atau Methods
  printDataRekening(){ 
    print('Nama : $namaPemilik');
    print('Bank : $namaBank');
    print('Saldo : $saldo');
    print('-------------------------------');
  }

  //Constructor
  RekeningBank({this.namaPemilik,this.namaBank,this.saldo = 0});

  //Multiple Constructor
  RekeningBank.bankJago({required this.namaPemilik,this.namaBank = 'Bank Jago',this.saldo = 0});
  RekeningBank.bankBCA({required this.namaPemilik,this.namaBank = 'Bank BCA',this.saldo = 0});

}

void main(){
  RekeningBank rekeningAska = RekeningBank();
  rekeningAska.namaPemilik = 'Aska Erlangga';
  rekeningAska.namaBank = 'Bank Jago';
  rekeningAska.saldo = 1000000;

  RekeningBank rekeningEdo = RekeningBank(
    namaPemilik: 'Edo Fitri Rifai',
    namaBank: 'Bank BCA',
    saldo: 2000000
  );
  RekeningBank rekeningFajar = RekeningBank(
    namaPemilik: 'Fajar Nur Fauzan',
    namaBank: 'Bank BNI'
  );
  
  rekeningAska.printDataRekening();
  rekeningEdo.printDataRekening();
  rekeningFajar.printDataRekening();

  RekeningBank rekeningAska2 = RekeningBank.bankJago(namaPemilik: 'Aska Erlangga');
  rekeningAska2.printDataRekening();
  RekeningBank rekeningAska3 = RekeningBank.bankBCA(namaPemilik: 'Aska Erlangga');
  rekeningAska3.printDataRekening();
}