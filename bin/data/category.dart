class Category {
  String id = '';
  String nama = '';

  Category(this.id, this.nama);

  //override equals method
bool operator ==(Object other){
  if (other is Category) {
    if(id != other.id) return false;
    if(nama != other.nama) return false;
    return true;
  }else {
    return false;
  }
 }

 //override hash code method
 int get hashCode {
  var result = id.hashCode;
  result += nama.hashCode;
  return result;
 }
}
