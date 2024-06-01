void main(){
  saluteWithOutParams();
  saluteWithParams("Alex");
  saluteMaybeParams();
  saluteNamedParams(name: "Alex", message: "Como vamos mi rey?");
}

//Funcion sin parametros
void saluteWithOutParams(){
  print("Hola como estas?" );
}

//Funcion con parametros obligatorios
void saluteWithParams(String name){
  print("Hola $name como estas?" );
}

//Funcion con parametros opcionales ==> Se encierra entre llaves el valor opcional y se le da el dato que debe tomar en caso de no recibir ningun dato
void saluteMaybeParams([String name = "No aplica"]){
  print("Hola $name como estas?" );
}

//Funcion con parametros nombrados en especifico y obligatorios
void saluteNamedParams({required String name, required String message}){
  print("Hola $name, $message");
}