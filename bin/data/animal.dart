abstract class Animal {
  String? nama;

  void run();
}

class Cat extends Animal {
  void run() {
    print('Cat $nama Is Running');
  }
}