abstract class HasBrand {
  String getBrand();
}

class Brio implements Car, HasBrand {
  String nama = 'Brio';
  String getBrand() => 'Avanza';
}
class Car {
  String nama = 'Brio';
}
