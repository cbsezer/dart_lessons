abstract class FoodPreparation {
  void cook();
}

abstract class ExamPreparation {
  void makeTest();
}

abstract class Study {
  void doHomework();
}

abstract class EatFood {
  void eat();
}

class Student implements Study, EatFood {
  @override
  void doHomework() {
    // TODO: implement doHomework
  }

  @override
  void eat() {
    // TODO: implement eat
  }
 
}

class Chef implements FoodPreparation, EatFood{
  @override
  void cook() {
    // TODO: implement cook
  }

  @override
  void eat() {
    // TODO: implement eat
  }

}
