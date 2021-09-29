void main(){
  void haloHalo(String nama, String Function(String) filter){
    var filterNama = filter(nama);
    print('Hai $filterNama');
  }

  String filterKataKasar(String bad){
    if(bad == 'gila'){
      return '****';
    }else{
      return bad;
    }
  }

  haloHalo('Aska', filterKataKasar);
  haloHalo('gila', filterKataKasar);

  
}