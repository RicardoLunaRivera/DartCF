void main(List<String> args) {
  //Dart acepta variables staticamente tipadas

  int edad = 29;

  double price = 50.25;

  String name = "Ricardo Luna";

  bool esCliente = true;

  // También acepta vadiables debilmente tipadas
  dynamic puntos = 2000;
  puntos = 20.00;
  puntos = "Dosientos";

  // dart reconoce el tipo de variable asignado y se debe consrvar durante
  //Todo el cicli de vida de la variable

  var points = 2000;
  //Marcaria un erro en la siguiete linea, ya que pondremos un string
  // points = "2000"

  //Constantes

  final puntos1 = 2000;
  const PI = 3.1416;

  //Seguridad nula

  int? valor = null;
}
