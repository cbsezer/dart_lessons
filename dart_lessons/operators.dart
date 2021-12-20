void main(List<String> args) {
  int number1 = 20;
  int number2 = 3;

  // print('Değerler toplamı : ${number1 + number2}');
  // print('Değerler farkı : ${number1 - number2}');
  // print('Değerler çarpımı : ${number1 * number2}');
  // print('Değerler bölümü : ${number1 / number2}');
  // print('Değerler modu : ${number1 % number2}');

  //atama = +=, -= karşılaştırma ==, !=, >,< ,<=,>=

  number1 += 5; // number1 = number1 + 5;
  // print(number1);

  //postfix prefix

  // int number = 10;
  // print(number++); //postfix => 10

  // //number = 11
  // print(++number); //prefix =>12

  if (number1 > number2) {
    print('Number1 en büyük');
  } else {
    print('Number2 en büyük');
  }

  String name = 'Çağla';
  String name2 = 'Çağla';

  if (name == name2) {
    print('Aynı kişiler');
  } else {
    print('Farklı kişiler');
  }

  //mantıksal operatorler && ||
  int age = 22;
  if (age >= 18 && age < 65) {
    print('Sokağa çıkabilirsiniz');
  } else {
    print('Yasak var');
  }
}
