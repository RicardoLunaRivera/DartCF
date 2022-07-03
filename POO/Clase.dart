void main(List<String> args) {
  //Jose
  //Maria
  //Camilo

  Alumno maria = Alumno("Maria", "Lopez", 19, 55555555, [9, 5, 9, 7, 6]);
  maria.obtenerPromedio();

  Alumno jose = Alumno("Jose", "Rodriguez", 18, 55555555, [9, 10, 8, 8, 8]);
  jose.obtenerPromedio();

  Alumno camilo = Alumno("Camilo", "Louna", 18, 55555555, [9, 9, 9, 10, 10]);
  camilo.obtenerPromedio();
}

class Alumno {
  String nombre;
  String apellido;
  int edad;
  int telefono;
  List<double> calificaciones;
  Alumno(this.nombre, this.apellido, this.edad, this.telefono,
      this.calificaciones) {}

  obtenerPromedio() {
    double promedio =
        this.calificaciones.reduce((value, element) => value + element) /
            this.calificaciones.length;
    print("El promedio de ${this.nombre} es $promedio");
  }

  //para hacer una funcion privada solo ponemos un guin bajo al inicio dle nombe
  //Ejem: _calcularpromedio(){}
}
