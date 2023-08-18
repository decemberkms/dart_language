class Player {
  final String name = 'min';
  int xp = 100;

  void sayHello() {
    print("Hi ${this.name}");
  }
}

void main() {
  var player1 = Player();
  print(player1.name);
  player1.sayHello();
  // player1.name = 'pee';
  // print(player1.name);
}
