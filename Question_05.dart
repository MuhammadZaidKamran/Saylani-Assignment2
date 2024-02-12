void main() {
  Map studentInfo = {
    "Zaid": 03212173733,
    "Imran": 01234567891,
    "Saqib": 03312173733,
    "Moiz": 03217479799,
    "Alina": 03312378844,
  };

  var keysWithFourLength =
      studentInfo.keys.where((element) => element.length == 4);

  print(keysWithFourLength);
}
