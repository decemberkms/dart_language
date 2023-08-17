void main() {
  var numbers = {
    1,
    2,
    3,
    4,
  };
  numbers.add(1);
  final a = numbers.toList();
  a.add(1);
  print(a);
}
