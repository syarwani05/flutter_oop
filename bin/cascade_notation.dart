//tanpa cascade notation
class User{
  String? namaPanggilan;
  String?nama;
  String?email;
}

void main(){
  var user = User();
  user.namaPanggilan = "Syarwani";
  user.nama = "Mohammad Syarwani";
  user.email = "muhamm4dsyarwani05@gmail.com";
  print(user.nama);
  print(user.namaPanggilan);
  print(user.email);
}

//menggunakan cascade notation
//void main(){
  //var user = User()
  //..namaPanggilan = "Syarwani"
  //..nama = 'Mohammad Syarwani'
  //..email='sibungsu05@gmail.com';
//}

//nullable cascade notation
User? createUser(){
  return null;
}

//void main(){
  //User? user = createUser()
  //?..namaPanggilan = 'Syarwani'
  //..nama = 'Mohammad Syarwani'
  //..email = 'sibungsu05@gmail.com';
//}


