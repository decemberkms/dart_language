void main() {
  List<int> number = [
    1,
    2,
    3,
    4,
  ];
  number.add(6);

  print(number);
  print(number.first);
  print(number.last);
  print(number.isEmpty);
  print(number.isNotEmpty);

  // collection if
  var giveMeFive = true;
  List<int> number2 = [
    1,
    2,
    3,
    4,
    if (giveMeFive) 5,
  ];
  print(number2);
}
