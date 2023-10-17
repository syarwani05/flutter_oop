class Orang{
  String nama = 'Orang';
  void sayHello(String nama){
    print('Hello $nama, Namaku Adalah ${this.nama}');
  }
}

class OrangLain extends Orang {
  String nama = 'Orang Lain';
}

void main(){
  var orang = OrangLain();
  orang.sayHello('Wani');
}