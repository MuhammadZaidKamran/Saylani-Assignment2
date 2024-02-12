//Question-15

void main() {
  List numbers = [3, -2, 8, -5, 6, -13, 4, 1, 0, -17, 49, -32];
  var newList = numbers.where((element) => element >= 0);
  print(numbers);
  print(List.of(newList));
}
