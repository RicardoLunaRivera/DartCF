void main(List<String> args) {
  //programa para crear las tablas
  for (int j = 1; j <= 10; j++) {
    print("Tabla del $j");
    for (int i = 1; i <= 10; i++) {
      print("$j x $i = ${i * 1}");
    }
  }
}
