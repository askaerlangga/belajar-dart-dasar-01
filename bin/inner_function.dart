void main(){
  //Inner function hanya bisa diakses di dalam function induknya
  void haloInnerFunction(){
    print('Halo dunia');
  }
  haloInnerFunction();
}