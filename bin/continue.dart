void main(){
  for(var i = 1; i <= 100; i++){
    
    if(i % 2 == 0){
      //Jika bertemu continue, maka baris dibawahnya akan diabaikan dan melanjuti perulangan
      continue;
    }
    //Jadi yang diprint hanya angka ganjil
    print('Perulangan ke-$i');
  }
}