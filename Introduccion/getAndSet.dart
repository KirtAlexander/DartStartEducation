import 'dart:math' as mathLibraty;

void main(){

  final first = new Cuadrado(side: 0);

  print("El lado del cuadrado es $first.side");
  print("El area normal del cuadrado es ${first.side * first.side}");
  print("El area funcion del cuadrado es ${first.calculateArea()}");
  print("El area get del cuadrado es ${first.area}");
  

  first.area = 25;
  print("El lado es: ${first.side}");
  print("EL area por medio del get: ${first.area}");

  print(first);

}

class Cuadrado{

  double side = 0.0;
  
  Cuadrado({required double side}):
    this.side = side;

  double calculateArea(){
    return this.side * this.side;
  }

  double get area {
    return this.side*this.side;
  }

  set area(double area) {
    this.side = mathLibraty.sqrt(area);
  }

  @override
  String toString() {
    return "El lado ingresado es: ${this.side}";
  }
}