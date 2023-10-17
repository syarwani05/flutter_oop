import 'data/category.dart';

void main(){
  var category1 = Category('300', 'Macbook');
  print(category1.hashCode);

  var category2 = Category('300', 'Macbook');
  print(category2.hashCode);

  print(category1.hashCode == category2.hashCode);
}