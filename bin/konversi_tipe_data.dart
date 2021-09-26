void main(){

  //String
  var inputString  = '1000';

  //Konversi string ke angka bilangan bulat atau desimal
  var inputInt = int.parse(inputString);
  var inputDouble = double.parse(inputString);

  print(inputInt);
  print(inputDouble);

  //Konversi dari integer ke double
  var intToDouble = inputInt.toDouble();
  //Konversi dari double ke integer
  var doubleToInt = inputDouble.toInt();

  print(intToDouble);
  print(doubleToInt);

  //Konversi dari angka ke String
  var intToString = inputInt.toString();
  var doubleToString = inputDouble.toString();

  print(intToString);
  print(doubleToString);
  
}