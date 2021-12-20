void main(List<String> args) {
  int pointA = 10;
  int pointB = 10;

  if (pointA > pointB) {
    print('A takımı kazandı');
  } else if (pointA == pointB) {
    print('Dostluk kazandı');
  } else {
    print('B takımı kazandı');
  }

  //ternary operator ?:
  String name = 'Çağla';
  String name2 = 'Beyza';

  // if (name == name2) {
  //   print('Aynı kişiler');
  // } else {
  //   print('Farklı kişiler');
  // }

  name == name2 ? print('Aynı kişiler') : print('Farklı kişiler');

  //nullsa ??
  int? number;
  print(number ?? 0);

  //switch case
  String note = 'BB';
  switch (note) {
    case 'AA':
      print('Notunuz 90-100 aralığındadır');
      break;
    case 'BB':
      print('Notunuz 80-90 aralığındadır');
      break;
    case 'CC':
      print('Notunuz 70-80 aralığındadır');
      break;
    default:
      print('Notunuz 0-70 aralığındadır');
  }
}
