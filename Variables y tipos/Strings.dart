void main(List<String> args) {
  String name = "Ricardo";
  String lastName = "";
  String fullName = "Ricardo Luna Rivera";

  //Verificar si dos estrings coinciden
  print(name.contains("Ricardo"));
  print(name.contains("Riccardo"));

  //Ver si el String esta iniciaclizado
  print(name.isNotEmpty);
  print(lastName.isNotEmpty);
  //ver si el String no está inicializado
  print(name.isEmpty);
  print(lastName.isEmpty);

  //Convertir a mayúsculas y minúsculas
  print(name.toUpperCase());
  print(name.toLowerCase());

  //Extraer un fragmento del String
  print(fullName.substring(7));
  print(fullName.substring(7, 12));

  //Cuántos caracteres tiene un String
  print(fullName.length);

  print(fullName.replaceAll("Luna", "Rivera"));
}
