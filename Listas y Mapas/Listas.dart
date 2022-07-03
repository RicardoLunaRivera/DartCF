void main(List<String> args) {
  //las listas pueden almacenar cualquier dato
  List cosas = ["Azul", "Ropa", true, 1.4];
  print(cosas[2]);

  //Pero también se peuden hacer de tipos especificos
  List<String> colores = ["Azul", "Verde", "Naranja", "Rojo"];
  print(colores[1]);

  //Eliminar un objeto de una lista
  colores.removeAt(3);
  print(colores);

  //Agregar un elemento a una lista
  colores.add("Blanco");
  print(colores);

  //modificar el valor de un indice en una lista
  colores[0] = "Negro";
  print(colores);

  //Recorrer los valores de una lista
  for (int i = 0; i < colores.length; i++) {
    print(colores[i]);
  }

  for (String color in colores) {
    print(color);
  }

  colores.forEach((String color) => print(color));
}
