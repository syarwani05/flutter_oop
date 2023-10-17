class Pelanggan {
  String firstName = '';
  String lastName = '';
  String fullName = '';

  Pelanggan(this.fullName)
    : firstName = fullName.split("")[0],
      lastName = fullName.split("")[1] {
        print('Tambahkan Pelanggan Baru');
      }
}

void main(){
  var pelanggan = Pelanggan("Mohammad Syarwani");
  pelanggan.firstName = 'Mohammad';
  pelanggan.lastName = 'Syarwani';
  pelanggan.fullName = 'Mohammad Syarwani';
  print(pelanggan.fullName);
}