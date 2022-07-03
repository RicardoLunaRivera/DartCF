void main(List<String> args) {
  //CALIFICACIONES EN LA UAM VAN DE NA,S, B y MB
  String calificacion = "B";

  if (calificacion == "MB") {
    print("Tu calificación es MUY BIEN (MB), pasate.");
  } else if (calificacion == "B") {
    print("Tu calificación es Bien (B), pasaste");
  } else if (calificacion == "S") {
    print("Tu calificación es Suficiente (S), pasate");
  } else {
    print("Tu calificación es No Acreditada (NA), no pasas la materia");
  }
}
