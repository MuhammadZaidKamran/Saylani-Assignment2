//Question-21

void main() {
  Map accountStatus = {"name": "Ahmed", "isAdmin": true, "isActive": false};
  print(accountStatus);

  if (accountStatus["isAdmin"] == true && accountStatus["isActive"] == true) {
    print("Active admin.");
  } else {
    print("Not an active admin.");
  }
}
