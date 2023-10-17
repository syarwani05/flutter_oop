class Computer {
  void startup() => print('Komputer Sedang Dijalankan');
  void shutdown() => print('Komputer Sedang Dimatikan');
  String getOperatingSystem() => 'Windows';
}

void main(){
  var computer = Computer();
  computer.startup();
  computer.shutdown();
  print(computer.getOperatingSystem());
}