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
  if (employee is VicoPresident) {
    VicoPresident vicoPresident = employee as VicoPresident;
    print('Hallo Vico President ${vicoPresident.nama}');
  }else if (employee is Manager) {
    Manager manager = employee as Manager;
    print('Hallo Manager ${manager.nama}');
  }else {
    print('hallo ${employee.nama}');
  }
}

void main(){
 sayHello(VicoPresident('Ratna'));
 sayHello(Manager('NIa'));
 sayHello(Employee('Syarwani'));
}
