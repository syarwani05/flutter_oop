class Employee {
  String? nama;
  Employee(this.nama);
}

class Manager extends Employee {
  Manager(String nama) : super(nama);
}

class VicoPresident extends Manager {
  VicoPresident(String nama) : super(nama);
}

void sayHello(Employee employee) {
  print('Hello ${employee.nama}');
}

void main(){
  sayHello(Employee('Syarwani'));
  sayHello(Manager('NIa'));
  sayHello(VicoPresident('Ratna'));
}