void main(){
  //If else
  int nilaiku = 90;
  if(nilaiku > 100 || nilaiku < 0){
    print('Nilai Invalid!');
  }else if(nilaiku > 90){
    print('Sangat Baik');
  }else if(nilaiku > 80){
    print('Baik');
  }else if(nilaiku > 70){
    print('Cukup');
  }else if(nilaiku > 60){
    print('Kurang');
  }else{
    print('Sangat Kurang');
  }

  //Ternary
  print((nilaiku > 100 || nilaiku < 0) ? 'Nilai invalid' : (nilaiku > 90) ? 'Sangat Baik' : (nilaiku > 80) ? 'Baik' : (nilaiku > 70) ? 'Cukup' : (nilaiku > 60) ? 'Kurang' : 'Sangat Kurang');

  //Switch
  String nilaiMakanan = 'A';
  switch(nilaiMakanan){
    case 'A':
      print('Sangat Enak');
      break;
    case 'B':
      print('Enak');
      break;
    case 'C':
      print('Cukup');
      break;
    case 'D':
      print('Kurang');
      break;
    case 'E':
      print('Belajar dulu');
      break;
    default:
      print('Nilai Invalid!');
      break;
  }

}