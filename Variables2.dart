void main() {
  var name; //dynamic typing - like Python can only change value maybe it also changes type
  dynamic name2; // can change type and value
  name = 1;
  print(name);
  name = "apple";

  print(name);
  name2 = "banana";
  if (name2 is String) {
    print(name2.length);
  }
  if (name is String) {
    print(name.isNotEmpty);
  }
}
