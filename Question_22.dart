//Question-22

void main() {
  Map shoppingCart = {
    "Banana": 6,
    "Onion": 3,
    "Brownie": 5,
    "Bread": 2,
    "Orange": 4,
    "Apple": 1,
  };
  print(shoppingCart);

  if (shoppingCart.containsKey("Apple")) {
    print("Product found");
  } else {
    print("Product not found");
  }
}
