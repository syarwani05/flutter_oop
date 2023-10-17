class ImmutablePoint{
  final int a;
  final int b;

  const ImmutablePoint(this.a, this.b);
}

void main(){
  var point1 = const ImmutablePoint(30, 30);
  var point2 = const ImmutablePoint(30, 30);
  print(point1 == point2);

  var point3 = const ImmutablePoint(50, 30);
  var point4 = const ImmutablePoint(30, 70);
  print(point3 == point4);
}