void main(){
  Map data= {
    "Nombre": "Alexander",
    "Apellido": "Vargas",
    "Edad": 19,
  };

  Map data2= {
    "Nombre": "Alexander",
    "Apellido": "Vargas",
    "Edad": 19,
  };

  data2.addAll({"estado": "soltero"});  

  Map<String, dynamic> data3= {
    "Nombre": "Alexander",
    "Apellido": "Vargas",
    "Edad": "19",

  };
  data3.addAll({"soltero": true});  

  if (data3["soltero"] == true) {
    data3["soltero"] = "Si esta soltero";
  } else {
    data3["soltero"] = "No esta soltero";
  }

  print(data3);
}