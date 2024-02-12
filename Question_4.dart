//Question-04

void main() {
  List numbers = [48, 5100, 73, 8900, 12000, 970, 13, -29, 200];

  numbers.sort();

  var smallest = numbers.firstOrNull;
  var greatest = numbers.lastOrNull;

  print("$smallest is the smallest number in a List.");
  print("$greatest is the greatest number in a List.");
}
