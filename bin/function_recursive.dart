void main(){
  //Faktorial jika menggunakan For Loop
  int factorialLoop(int angka){
    var hasil = 1;
    for(var i = 1; i <= angka; i++){
      hasil *= i;
    }
    return hasil;
  }
  print(factorialLoop(10));

  //Faktorial jika menggunakan function recursive
  int factorialRecursive(int angka){
    if(angka == 1){
      return 1;
    }else{
      return angka * factorialRecursive(angka - 1);
    }
  }

  print(factorialRecursive(10));

}