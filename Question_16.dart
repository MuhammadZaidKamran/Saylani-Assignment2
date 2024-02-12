//Question-16

void main() {
  List numbers = [4, 7, 2, 5, 12, 15, 9, 8, 17, 18];
  var newList = numbers.where((element) => element % 2 == 0);
  print(numbers);
  print(List.of(newList));
}
