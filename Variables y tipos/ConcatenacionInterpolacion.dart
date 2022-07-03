void main() {
  int edad = 29;

  double price = 50.25;

  String name = "Ricardo Luna";

  bool esCliente = true;

  //Concatenación
  print("Hola " + name);

  //Interpolación
  print("Tu edad es : $name");

  print("Tu nombre tiene ${name.length} letras");

  //Escapar caracteres especiales
  //Ejem: $ y " "
  print("El precio es de \$500 pesos");
  print("El \"in nombrable\"");

  //imprimir parrafos desde un solo print
  print('''
            Este es un
            parrafo 
            multi linea en Dart.
            ''');
}
