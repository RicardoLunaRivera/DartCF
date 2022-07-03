void main(List<String> args) {
  int edad = 13;
  int edad2 = 15;
//While
  while (edad <= 18) {
    print("Tiene $edad");
    ++edad;
  }

  //Do-While
  do {
    print("Tiene $edad2");
    ++edad2;
  } while (edad2 <= 18);
}
