void main(){
  var i = 1;

  //Perulangan tidak akan pernah berhenti
  while(true){
    print('Perulangan ke-$i');
    i++;
    //Jika i lebih dari 10, maka perulangan akan dihentikan oleh break
    if(i > 10){
      break;
    }
  }
}