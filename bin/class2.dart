void main(){
  PersegiPanjang? kotak1, kotak2;
  print(kotak1.toString());

  kotak1 = new PersegiPanjang();
  kotak1.panjang = 2;
  kotak1.lebar = 3;  

  print(kotak1.hitungLuas());
}

class PersegiPanjang{
  double? panjang;
  double? lebar;
  
  double hitungLuas(){
    return this.panjang! * this.lebar!;
  }
}