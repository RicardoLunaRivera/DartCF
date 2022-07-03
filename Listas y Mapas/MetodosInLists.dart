void main(List<String> args) {
  List<String> colores = ["Azul", "Verde", "Naranja", "Rojo"];
  List<int> numbers = [1, 2, 3, 4, 5];

  //Obtener una sublista
  print(colores.sublist(2));

  //Obtener los valores de forma aleatoria
  colores.shuffle();
  print(colores);

  //imprimir los valores de la lista al revez
  print(colores.reversed);

  //Obtener valores de la lista segun un valor determinado
  print(colores.where((String color) => color == "Rojo"));

  //Realizar operaciones con los elementos de una lista
  print(numbers.reduce((valor, elemento) => valor + elemento));
}
