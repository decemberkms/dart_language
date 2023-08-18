String sayHello({String name = "Someone"}) {
  return "Hello $name";
}

void main() {
  print(sayHello(name: "Min"));
}
