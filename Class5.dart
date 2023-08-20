class Player {
  String name;
  String team;
  int xp, age;

  Player(
      {required this.name,
      required this.xp,
      required this.team,
      required this.age});

  void sayHello() {
    print("Hi ${this.name}. Xp is ${this.xp}, age is ${this.age}");
  }
}

void main() {
  var player1 = Player(name: 'min', xp: 100, team: 'a', age: 25)
    ..name = 'new'
    ..age = 10
    ..xp = 11
    ..team = 'b'
    ..sayHello();

  // cascade opertor
}
