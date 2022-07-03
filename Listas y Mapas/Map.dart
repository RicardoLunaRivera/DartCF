void main(List<String> args) {
  Map<String, String> datos = {
    "Nombre": "Ricardo",
    "Apellido": "Luna",
    "Telefono": "123456789"
  };
  print(datos);
  print(datos["Telefono"]);

  //Eliminar datos del MAP
  datos.remove("Nombre");
  print(datos);

  //modificar valores en el MAP
  datos["Apellido"] = "Rivera";
  print(datos);

  //Agregar datos
  datos["Email"] = "ricardo@gmail.com";
  print(datos);

  //Recorrer los datos de un MAP

  for (String key in datos.keys) {
    print("Key : $key, Valor: ${datos[key]}");
  }
  datos.forEach((key, value) => print("Key $key, Valor $value"));
}
