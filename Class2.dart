class Player {
  late String name;
  late int xp;

  Player(this.name, this.xp);

  void sayHello() {
    print("Hi ${this.name}. Xp is ${this.xp}");
  }
}

void main() {
  var player1 = Player('min', 100);
  var player2 = Player('pee', 100);

  player1.sayHello();
  player2.sayHello();
}
