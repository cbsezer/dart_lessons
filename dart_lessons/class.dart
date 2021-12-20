void main() {
  Student student1 = Student('İrem Sarısoy', 345, 'Veri Yapıları');
  Student student2 = Student.withoutLesson('İrem Sarısoy', 345);

  student1.printStudentInfo();
  student2.printStudentInfo();
}

class Student {
  //instance variable
  int? schoolNumber;
  String? name;
  String? lesson;

  Student(this.name, this.schoolNumber, this.lesson);
  //named constructor
  Student.withoutLesson(this.name, this.schoolNumber);

  void printStudentInfo() {
    print('Öğrencinin adı $name numarası $schoolNumber aldığı ders ${lesson ?? 'henüz seçilmedi'}');
  }
}
