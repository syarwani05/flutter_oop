class Manager {
  String? name;

  void sayHello(String name) {
    print('Hello $name, Namaku Adalah ${this.name}');
  }
}

class VicoPresident extends Manager {

}

void main(){
  var manager = Manager();
  manager.name = 'Syarwani';
  manager.sayHello('Nia');

  var vp = VicoPresident();
  vp.name = 'Ratna';
  vp.sayHello('Nabil');
}