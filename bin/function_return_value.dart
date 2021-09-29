int hitung(a,b){
  //Mengembalikan nilai
  return a+b;
}

int hitungList(List<int> angka){
  var total = 0;
  for(var i in angka){
    total += i;
  }
  return total;
}

void main(){
  print(hitung(10, 11));
  print(hitungList([10,10,10,10]));
}