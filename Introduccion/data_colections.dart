main () {

  List<int> numbers = [1,2,3,4,5,6,7,8,9,10];

  //Agregar un dato
  numbers.add(11);

  //Eliminar un dato
  numbers.remove(11);

  //Metodo estatico
  List list_generated = List.generate(100, (int index) => index);
  print(list_generated);

  //Esto genera una lista
  
  /*
  List.generate(cantidad_de_datos, (indice o valor inicializador) => valor_a_guardar)
   */
}