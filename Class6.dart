class Human {
  final String name;
  Human(this.name, this.age);
  int age;
  void sayHello() {
    print("my name is ${this.name}");
  }
}

enum Team { a, b }

class Player extends Human {
  final Team team;
  Player(super.name, super.age, this.team);
}

void main() {
  var player1 = Player('din', 21, Team.a);
  player1.sayHello();
}
