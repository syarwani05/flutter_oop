class Car{
  String nama = '';
  void drive(){}

  int getTire(){
    return 0;
  }
}

class Civic implements Car {
  String nama = 'Civic';

  void drive(){
    print('Drive Civic');
  }
  int getTire() {
    return 4 ;
  }
}


void main(){
  var car = Car();
  car.nama = 'Civic';
  car.drive();
  print(car.nama);
}