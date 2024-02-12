//Question-03

void main() {
  List days = [
    "Monday",
    "Tuesday",
    "Wednesday",
    "Thursday",
    "Friday",
    "Saturday",
    "Sunday"
  ];
  print(days);
  for (var i = 0; i <= 6; i++) {
    days.removeLast();
    print(days);
  }
}
