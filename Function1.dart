String sayHello({String name = "Hi"}) {
  return "Hello $name";
}

String sayHello2({String name = "Hiooooo"}) => "Hello $name";

void main() {
  print(sayHello(name: "Min"));
  print(sayHello());
  print(sayHello2());
}
