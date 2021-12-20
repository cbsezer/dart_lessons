import 'dart:io';

void main(List<String> args) {
  print('Uygulama açıldı');
  print('Butona basıldı');
  showData();
  // fetchData().then((value) => print(value)).catchError((onError) {
  //   print(onError);
  // }).whenComplete(() => print('Veri çekme işlemi sonlandı'));
  print('Diğer işlemlere devam edildi');
}

void showData() async {
  String data = await fetchData();
  print(data);
}

Future<String> fetchData() {
  print('Veri çekilmeye başlandı');
  // sleep(Duration(seconds: 5));
  return Future.delayed(Duration(seconds: 5), () {
    return 'Veri çekildi';
  });
}
