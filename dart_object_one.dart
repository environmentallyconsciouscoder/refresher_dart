void main() {
  Person p1 = Person("john", "male", 44);
  // p1.showData();
  print(p1.name);
}

class Person {
  String? name, sex;
  int? age;

  Person(String name, sex, int age) {
    this.name = name;
    this.sex = sex;
    this.age = age;
  }

  void showData() {
    print('Name = $name');
    print('Sex = $sex');
    print('Age = $age');
  }
}
