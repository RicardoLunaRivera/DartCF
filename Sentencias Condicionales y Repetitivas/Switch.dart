void main(List<String> args) {
  //CALIFICACIONES EN LA UAM VAN DE NA,S, B y MB
  String calificacion = "B";

  switch (calificacion) {
    case "MB":
      print("Tu calificación es MUY BIEN (MB), pasate.");
      break;

    case "B":
      print("Tu calificación es Bien (B), pasaste");
      break;

    case "S":
      print("Tu calificación es Suficiente (S), pasate");
      break;

    default:
      print("Tu calificación es No Acreditada (NA), no pasas la materia");
      break;
  }
}
