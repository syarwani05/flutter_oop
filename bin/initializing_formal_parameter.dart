class Hantu {
  String nama = 'Ghost';
  String?alamat;
  final String negara = 'Indonesia';

  Hantu(this.nama, this.alamat){

  }
}

void main(){
  var hantu = Hantu('Kuntilanak', 'Dipohon beringin');
  hantu.nama = 'kuntilanak';
  hantu.alamat = 'dibawah beringin';
  print(hantu.nama);
  print(hantu.alamat);
}