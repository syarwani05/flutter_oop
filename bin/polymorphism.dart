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

void main(){
  Employee employee = Employee('Syarwani');
  print(employee);

  employee = Manager('Nia');
  print(employee);

  employee = VicoPresident('Ratna');
  print(employee);
}

