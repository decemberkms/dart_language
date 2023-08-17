void main() {
  List<String> names = ["Min", "Pee"];
  var newNames = [
    'Tik',
    'Tak',
    'Tok',
    for (var friend in names) "* $friend",
  ];
  print(newNames);
}
