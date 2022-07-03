void main(List<String> args) {
  //Jose
  //Maria
  //Camilo

  Alumno maria = Alumno();
  maria.setNombre = "Maria";
  maria.setCalificaciones = [10, 8, 5];
  maria.obtenerPromedio();

  Profesor miguel = Profesor();
  miguel.setNombre = "Miguel";
  miguel.setRFC = "FFNTN256d5g";
  miguel._tieneRFC();
}

//Convertir una clase en abstracta
abstract class Persona {
  String _nombre = "";
  String _apellido = "";
  int _edad = 0;
  int _telefono = 0;

  get getNombre => this._nombre;
  set setNombre(String nombre) => this._nombre = nombre;
}

class Alumno extends Persona {
  List<double> _calificaciones = const [];

  get getCalificaciones => this._calificaciones;
  set setCalificaciones(List<double> calificaciones) => this._calificaciones;

  obtenerPromedio() {
    print("El promedio de $_nombre es de ${_calcularPromedio}");
  }

  _calcularPromedio() {
    return this._calificaciones.reduce((value, element) => value + element) /
        this._calificaciones.length;
  }

  //para hacer una funcion privada solo ponemos un guin bajo al inicio dle nombe
  //Ejem: _calcularpromedio(){}
}

class Profesor extends Persona {
  String _rfc = "";

  get getRFC => this._rfc;
  set setRFC(String rfc) => this._rfc = rfc;

  _tieneRFC() {
    if (_rfc.isNotEmpty) {
      print("El profesor $_nombre tiene un RFC que es: $_rfc");
    } else {
      print("El profesor $_nombre tiene un RFC");
    }
  }

  //para hacer una funcion privada solo ponemos un guin bajo al inicio dle nombe
  //Ejem: _calcularpromedio(){}
}
