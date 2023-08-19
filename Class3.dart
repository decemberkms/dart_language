class Player {
  String name, team;
  int xp, age;

  Player(
      {required this.name,
      required this.xp,
      required this.team,
      required this.age});

  Player.createYounger({required String name, required String team})
      : this.name = name,
        this.team = team,
        this.xp = 0,
        this.age = 10;

  Player.createbPlayer(String name, int age)
      : this.name = name,
        this.age = age,
        this.team = 'b',
        this.xp = 50;

  Player.createaPlayer(
      {required this.name,
      required this.age,
      this.team = 'a',
      this.xp = 10000});

  void sayHello() {
    print("Hi ${this.name}. Xp is ${this.xp}, age is ${this.age}");
  }
}

void main() {
  var player1 = Player(name: 'min', xp: 100, team: 'a', age: 30);
  var player2 = Player(name: 'min', xp: 100, team: 'a', age: 25);
  var player3 = Player.createYounger(name: 'min', team: 'a');
  var player4 = Player.createbPlayer('min', 15);
  var player5 = Player.createaPlayer(name: 'min', age: 43);
  player1.sayHello();
  player2.sayHello();
  player3.sayHello();
  player4.sayHello();
  player5.sayHello();
}
