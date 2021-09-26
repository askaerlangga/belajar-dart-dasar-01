void main(){
  var inputString = 'false';
  //String ke boolean hanya bisa menggunakan operator perbandingan
  var inputBoolean = inputString == 'true';
  print(inputBoolean);

  //Konversi boolean ke string
  var booleanToString = inputBoolean.toString();
  print(booleanToString);

}