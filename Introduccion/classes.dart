void main() {

  final dataJson1 = {
    "name" : "WonderWoman",
    "hability" : "Whip of truth"
  };
  final dataJson2 = {
    "name" : "Wolverine",
    "hability" : "Regeneration"
  };


  final WonderWoman = new Hero.json(json: dataJson1);

  final IronMan = new Hero(name: "", hability: "");

  IronMan.name = "Tony Stark";
  IronMan.hability = "Money";

  final SuperMan = new Hero( name: "Clark Kent", hability:  "Super strength");

  final Wolverine = new Hero.json(json: dataJson2 );
  List<Hero> heroes = [IronMan , SuperMan, WonderWoman, Wolverine];
  for (var element in heroes) {
    print(element);
  }
}



class Hero {
  late String name;
  late String hability;

  Hero({required this.name, required this.hability}) {}

  Hero.json( {required Map<String, String> json}):
    this.name = json["name"] ?? "Name not recived",
    this.hability = json["hability"] ?? "Havn't an hability";

  @override
  String toString() {
    return "The hero's name is ${this.name} and his hability is ${this.hability}";
  }
}
