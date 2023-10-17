import 'data/product.dart';

void main(){
  var product = Product();
  product.id = '10';
  product.nama = 'Acer Aspire 3';
  //product._quantity = 100; //error
  print(product.id);
  print(product.nama);
}