class Human {
  final String name;
  Human({required this.name, required this.age});
  int age;
  void sayHello() {
    print("my name is ${this.name}");
  }
}

mixin Strong {
  final double strenghtLevel = 120120;
}

enum Team { a, b }

class Player extends Human with Strong {
  final Team team;
  Player({required this.team, required super.name, required super.age});

  @override
  void sayHello() {
    // TODO: implement sayHello
    super.sayHello();
    print("new say hello ${this.name}");
  }
}

void main() {
  var player1 = Player(name: 'din', age: 21, team: Team.a);
  player1.sayHello();
  print(player1.strenghtLevel);
}
