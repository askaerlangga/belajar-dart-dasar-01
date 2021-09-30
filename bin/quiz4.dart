void main(){
  int n = 5;
  for(var i = 1; i <= n; i++){
    print('*'*i);
  }
  print('-'*10);

  for(var i = n; i <= n+1; i--){
    print('*'*i);
    if(i == 1){
      break;
    }
  }
}