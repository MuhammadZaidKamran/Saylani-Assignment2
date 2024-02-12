//Question-20

void main() {
  Map car = {
    "brand": "Toyota",
    "color": "Red",
    "isSedan": true,
  };
  print(car);

  if (car["color"] == "Red" && car["isSedan"] == true) {
    print("Match");
  } else {
    print("No match");
  }
}
