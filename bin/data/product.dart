class Product {
  String? id;
  String? nama;
  int? _quantity; //tidak bisa diakses diluar directory

  int?getQuantity() {
    return _quantity;
  }

  String toString() {
    return 'Product{id : $id, nama: $nama, quantity: $_quantity}';
  }
}