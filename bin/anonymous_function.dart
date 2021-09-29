void main(){
  //Anonymous function atau function yang tidak memiliki nama
  //Bisa disimpan pada variabel
  var anonFunction = (String nama){
    return nama;
  };

  //Short expression
  var anonFunction2 = (String nama) => nama.toLowerCase();

  print(anonFunction('Aska'));
  print(anonFunction2('ERLANGGA'));

  //Anonymous function sebagai parameter
  void haloAnon(String nama, String Function(String) filter){
    print('Halo ${filter(nama)}');
  }

  haloAnon('ASKA', (nama){
    return nama.toLowerCase();
  });

  haloAnon('aska', (nama) => nama.toUpperCase());


}