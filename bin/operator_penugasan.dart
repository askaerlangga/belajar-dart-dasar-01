void main(){
  var angka = 10;
  //Mempersingkat :
  //angka = angka + 10;

  //Menjadi :
  angka += 10;
  print(angka);

  //Increment dan decrement, Menambah atau mengurangi 1 nilai
  var i = 1;
  i++;
  print(i);
  i--;
  print(i);

  //Perbedaan ++j dan j++
  var j = 1;
  //Menambahkan nilai awal dan mengembalikan nilai yang sudah ditambahkan
  print(++j); // j = j + 1
  //Mengembalikan nilai awal lalu menambahkan 1
  var k = 1; 
  print(k++); // k = 1, lalu k + 1
  print(k);
}