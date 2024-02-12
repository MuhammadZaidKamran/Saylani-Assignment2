void main() {
  Map product = {
    "name": "Toothpaste",
    "price": "149 Rs",
    "quantity": 3,
  };
  print(product);

  if (product["quantity"] > 0) {
    print("In stock");
  } else {
    print("Out of stock");
  }
}
