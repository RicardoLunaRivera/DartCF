void main(List<String> args) {
  String name = "Ricardo";
  for (int character in name.codeUnits) {
    print(String.fromCharCode(character));
  }
}
