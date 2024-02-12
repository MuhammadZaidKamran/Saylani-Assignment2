//Question-08

void main() {
  List<Map<String, dynamic>> usersEligibility = [
    {"name": "John", "eligible": true},
    {"name": "Alice", "eligible": false},
    {"name": "Mike", "eligible": true},
    {"name": "Sarah", "eligible": true},
    {"name": "Tom", "eligible": false},
  ];
  usersEligibility.removeWhere((element) => element["eligible"] == false);
  print(usersEligibility);
}
