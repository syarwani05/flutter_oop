class Manager {
  String?nama;
  Manager(String nama) {
    this.nama = nama;
  }
    void sayHello(Manager manager) {
    print('Hello $nama, Managerku Adalah ${manager.nama}');
   }

 
  
}
class VicoPresident extends Manager{
  VicoPresident(String nama) : super (nama){

  
  void sayHello(VicoPresident vicoPresident) {
    print('Hello $nama, Ketuaku Adalah ${vicoPresident.nama}');
  }
}

}
 

void main(){
  var manager = Manager ('Syarwani');
  manager.sayHello(Manager('Nia'));

  var vp = VicoPresident('Nabil');
  vp.sayHello(VicoPresident('Ratna')); 
}