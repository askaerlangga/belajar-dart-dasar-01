void main(){
  var nilai ='B';
  switch(nilai){
    case 'A':
      print('Sangat Baik');
      //break : Berhenti disini
      break;
    case 'B':
    //tidak ada 'break' akan terus jalan sampai bertemu 'break'
    case 'C':
      print('Baik');
      break;
    case 'D':
      print('Cukup');
      break;
    default:
      print('Sangat Cukup');
      break;
  }
}