import 'MyData.dart';

void printData(MyData data) {
  print(data.data);
}

void main(){
  printData(MyData("Syarwani"));
  printData(MyData(100));
  printData(MyData(true));
}