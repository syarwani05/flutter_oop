import 'data/repository.dart';

void main(){
  dynamic repository = Repository('product');

  repository.id('5678');

  CategoryRepository categoryRepository = Repository("category");
  categoryRepository.id("45678");
  categoryRepository.nama("Laptop");
}