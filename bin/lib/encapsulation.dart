class PersegiPanjang{
  double? _panjang;
  double? _lebar;
  
  //Method Seter
  void setPanjang(double value){
    //Mengecek agar nilai tidak minus
    if(value < 0){
      value *= -1;
    }
    _panjang = value;
  }
  //Method Geter
  double? getPanjang(){
    return _panjang;
  }

  //Properties Seter
  void set lebar(double value){
    if(value < 0){
      value *= -1;
    }
    _lebar = value;
  }

  //Properties Geter
  // double? get lebar{
  //   return _lebar;
  // }

  // double hitungLuas(){
  //   return this._panjang! * this._lebar!;
  // }

  double get luas => _panjang! * _lebar!;
}