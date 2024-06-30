void main() {
  //you won't return an error just null
  Person p1 = Person();
  //now assign them using the method instead of constructor
  p1.addData("john", "male", 44);

  p1.name = "steve";
}

class Person {
  String? name, sex;
  int? age;

  void addData(String name, sex, int age) {
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
