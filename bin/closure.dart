void main(){
  var i = 0;
  void increment(){
    print('Increment');
    //Kemampuan berinteraksi dengan yang ada di luar scope nya
    //Disarankan jangan terlalu sering menggunakannya, karena dapat membingungkan
    i++;
  }

  print(i);
  increment();
  increment();
  print(i);
}