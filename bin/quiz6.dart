Future<void> main() async {
  print('Mulai...');
  await functionDelay(5);
  print('Selesai.');
}

Future <void> functionDelay(int n) async {
  for(int i = 1; i <= n; i++){
    await Future.delayed(Duration(seconds: i));
    print('Delay $i detik...');
  }
}