//Question-06

void main() {
  Map world = {
    "Pakistan": {
      "capitalCity": "Islamabad",
      "currency": "Rupees",
      "Language": "Urdu"
    },
    "America": {
      "capitalCity": "Washington , D.C.",
      "currency": "Dollar",
      "Language": "English",
    },
    "Russia": {
      "capitalCity": "Moscow",
      "currency": "Ruble",
      "Language": "Russian",
    },
  };
  print(world["Russia"].values);
}
