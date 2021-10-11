import 'lib/encapsulation.dart';
void main(){
  PersegiPanjang? kotak1, kotak2;
  print(kotak1.toString());

  kotak1 = new PersegiPanjang();
  kotak1.setPanjang(-2);
  kotak1.lebar = 3;  

  print(kotak1.luas);
}