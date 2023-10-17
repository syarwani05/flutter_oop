class Person {
  String? name;
  int? age;

  void hitungUsia() {
    // function tidak ada mengembalikan nilai
    print("Usia saya $age tahun");
  }

  String lastName() {
    return "Skom";
  }
}

void main() {
  Person person1 = Person(); // ini sama dengan diatas
  //var Person1 = "s00s0ss";
  person1.name = 'Syarwani';
  person1.age = 20;
  print(person1.name);
  print(person1.age);
  person1.hitungUsia();
  String fullname = person1.name! + " " + person1.lastName();
  print(fullname);
}