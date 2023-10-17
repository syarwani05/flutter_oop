class Orang {
  String nama = 'Ghost';
  String? alamat;
  String? pasangan;
  final String country = 'Indonesia';

  Orang(String paramNama, String paramPasangan, String paramAlamat){
    nama = paramNama;
    pasangan = paramPasangan;
    alamat = paramAlamat;
  }
  void sayHello(String paramNama){
    print('Hello $paramNama, My name is $nama');
  }
  void askQuestion(String ParamPasangan){
    print('Hello $ParamPasangan, pasanganku $pasangan');
  }
}
 
 void main(){
  var orang = Orang('Mohammad Syarwani', 'Belum punya pasangan', 'jalan veteran gang baru');
  orang.nama = 'Mohammad Syarwani';
  orang.pasangan = 'Belum Punya';
  orang.sayHello('You'); 
  orang.askQuestion('Nia');
 }
