//Question-11

void main() {
  List numbers = [1, 2, 3, 4, 5, 6, 7, 8, 9, 10];
  List newList = [];
  var n = 4;

  for (var i = 0; i < n; i++) {
    newList.add(numbers[i]);
  }
  print(numbers);
  print(newList);
}
 // print(numbers);
  // print(newList);


//






  //List<int> originalList = [1, 2, 3, 4, 5, 6, 7, 8, 9, 10];
  // int n = 5;

  // List<int> newList = [];

  // for (int i = 0; i < n && i < originalList.length; i++) {
  //   newList.add(originalList[i]);
  // }

  // print("Original List: $originalList");
  // print("New List with first $n elements: $newList");