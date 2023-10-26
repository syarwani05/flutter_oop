import 'pair.dart';

void main(){
  var pair1 = pair("Mohammad", 100);
  var pair2 = pair<String, int>("Syarwani", 500);

  print(pair1.first);
  print(pair1.second);

  print(pair2.first);
  print(pair2.second);
}