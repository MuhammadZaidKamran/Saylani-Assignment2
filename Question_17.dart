//Question-17

void main() {
  List numbers = [5, 49, 35, 65, 8, 15];
  var newList = numbers.map((number) => number * number);
  print(numbers);
  print(List.of(newList));
}
