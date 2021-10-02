class Ewallet{
  String namaPemilik;
  int saldo;
  Ewallet({required this.namaPemilik, this.saldo = 0});
  List mutasi = [];

  printDataRekening(){
    print('Nama : $namaPemilik');
    print('Saldo : $saldo');
  }
  
  //Set Mutasi
  set setMutasi(String transaksi){
    mutasi.add(transaksi);
  }

  //Kirim Uang
  kirimUang(int kirim){
    //Mengecek apakah saldo tidak nol dan lebih dari nominal kirim
    if(saldo != 0 && saldo >= kirim){
      saldo -= kirim;
      setMutasi = 'Transfer $kirim, Sisa saldo : $saldo';
      print('Uang Terkirim!');
    }else{
      print('Saldo kurang!');
    }
  }

  //Terima Uang
  terimaUang(int terima){
    saldo += terima;
    setMutasi = 'Terima Uang : $terima, Sisa saldo : $saldo';
  }

  //Mutasi Saldo
  mutasiSaldo(){
    print('--Mutasi Saldo--');
    var i = 0;
    while(i < mutasi.length){
      print('${i+1}. ${mutasi[i]}');
      i++;
    }
  }


}
void main(){
  Ewallet walletAska = Ewallet(
    namaPemilik: 'Aska Erlangga',
    saldo: 0
    );
  
  print(walletAska.saldo);
  Ewallet walletEdo = Ewallet(
    namaPemilik: 'Edo Fitri Rifai',
    saldo: 300000
  );

  print(walletEdo.saldo);
  print(walletAska.saldo);
  walletAska.terimaUang(20000000);
  walletAska.kirimUang(100000);
  walletAska.mutasiSaldo();

  print('----------');
  walletEdo.printDataRekening();
  walletEdo.kirimUang(80000);
  walletEdo.kirimUang(90000);
  walletEdo.mutasiSaldo();
  walletEdo.kirimUang(140000);
  walletEdo.mutasiSaldo();
}