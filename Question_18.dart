//Question-18

void main() {
  Map person = {"name": "John", "age": 25, "isStudent": true};
  print(person);

  if (person["isStudent"] == true && person["age"] >= 18) {
    print("Eligible");
  } else {
    print("Not eligible");
  }
}
