class Person {
  String? name;
  int? age;
  int? height;
  double? weight;

  Person(this.name, this.age);
  void classType() {
    print('Person classı');
  }
}

class Student extends Person {
  String? lesson;
  int? note;

  void study() {}

  Student(String name, int age) : super(name, age);

  @override
  void classType() {
    print('Student classı');
  }
}

void main(List<String> args) {
  Student s1 = Student('İrem', 22);
  Person p1 = Person('Nuray', 18);

  Person s2 = Student('Mehmet', 35); //upcasting

  List<Person> students = []; //upcasting
  students.add(s1);

  print(calculateDateofBirth(s1));
}

//polimorfizm
int calculateDateofBirth(Person person) {
  return 2021 - person.age!;
}
