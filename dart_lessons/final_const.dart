import 'class.dart';

void main(List<String> args) {
  String name = 'Çağla Betül';
  name = 'İrem';

  const numbers = [1, 2, 3];
  const numbers2 = [1, 2, 3];

  numbers == numbers2 ? print('Eşit') : print('Eşit değil');

  const Student s1 = Student('Berkan', 34);
  var s2 = const Student('Berkan', 34);

  s1 == s2 ? print('Eşit') : print('Eşit değil');
}

class Student {
  final int? number;
  final String? name;

  const Student(this.name, this.number);
}
