class Orang{
  String nama = 'Ghost';
  String alamat = 'Banjarmasin';

  Orang(this.nama, this.alamat){
 }
 Orang.withName(this.nama){
  
 }
 Orang.withAlamat(this.alamat){

 }
}

void main(){
  var orang = Orang.withName('Syarwani');
  var orang2 = Orang.withAlamat('Banjarmasin');
  var orang3 = Orang('Syarwani', 'Banjarmasin');
  print(orang3);
}