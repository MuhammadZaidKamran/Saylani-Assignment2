//Question-10

void main() {
  List names = ["Apple", "Mango", "Banana", "Apple", "Lemon"];
  List newList = [];

  for (var i = 0; i < names.length; i++) {
    if (names[3] == "Apple") {
      newList.add(names[i]);
    }
  }
  newList.removeAt(3);
  print("List with duplicates : $names");
  print("List without duplicates : $newList");
}
