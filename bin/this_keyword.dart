class Orang {
  String nama = 'Ghost';
  String?alamat;
  final String Country = 'Indonesia';

 orang(String nama, String alamat){
    this.nama = nama;
    this.alamat = alamat;
  }
}
void main(){
  var orang = Orang();
  orang.nama= 'Syarwani';
  orang.alamat = 'jalan veteran gang baru';
  print(orang.nama);
  print(orang.alamat); 
}