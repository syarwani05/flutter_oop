class Tas {
  String nama = 'kda thu';
  String?bentuk;
  final String harga = '1.0000.000';

  tas (String nama, String bentuk){
    nama = nama;
    bentuk = bentuk;
  }
}
void main(){
  var tas = Tas();
  tas.nama = 'Air Walk';
  tas.bentuk = 'persegi';
  print(tas.nama);
  print(tas.bentuk);
}