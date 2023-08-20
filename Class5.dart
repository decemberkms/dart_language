enum Team { a, b }

class Player {
  String name;
  Team team;
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
  var player1 = Player(name: 'min', xp: 100, team: Team.a, age: 25)
    ..name = 'new'
    ..age = 10
    ..xp = 11
    ..team = Team.b
    ..sayHello();

  // cascade opertor
}
