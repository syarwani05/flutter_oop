enum CustomerLevel {reguler, premium, vip}

class Customer {
  String nama;
  CustomerLevel level;

  Customer(this.nama, this.level);
}