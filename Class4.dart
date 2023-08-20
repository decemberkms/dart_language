mixin Strong {
  final double strenghtLevel = 120120;
}

class Player with Strong {
  final String name;
  int xp;
  String team;

  Player.forJson(Map<String, dynamic> playerJson)
      : name = playerJson['name'],
        xp = playerJson['xp'],
        team = playerJson['team'];

  void sayHello() {
    print("Hi my name is $name, $team, $xp");
  }
}

void main() {
  var apiData = [
    {
      "name": "min",
      "team": "red",
      "xp": 0,
    },
    {
      "name": "pee",
      "team": "red",
      "xp": 0,
    },
    {
      "name": "eed",
      "team": "red",
      "xp": 0,
    }
  ];

  apiData.forEach((ele) {
    var player = Player.forJson(ele);
    player.sayHello();
  });
}
