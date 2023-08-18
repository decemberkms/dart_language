String calitalizeName(String? name) {
  if (name != null) {
    return name.toUpperCase();
  }
  return "noone";
}

String calitalizeName2(String? name) =>
    name != null ? name.toUpperCase() : "noone";

String calitalizeName3(String? name) => name?.toUpperCase() ?? "noone";

void main() {
  print(calitalizeName("super pig"));
  print(calitalizeName2("super pig"));
  print(calitalizeName3("super pig"));

  String? name2;
  name2 ??= 'min';
  // name2 ??= 'aaa';
  print(name2);
}
