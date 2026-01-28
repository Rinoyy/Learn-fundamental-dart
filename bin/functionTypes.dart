void main() {
  print("ini adalah fungsi greet");
  print(greet("Rino"));

  print("ini adalah fungsi add");
  print(add(1, 2));

  print("ini adalah fungsi toMap");
  print(toMap(1, 2));

  print("ini adalah fungsi toList");
  print(toList("Rino", "Widy"));

  print("ini adalah fungsi printBoth");
  printBoth("Rino", "Widy");

  print("ini adalah fungsi anonymous add");
  print(add(1, 2));

  print("ini adalah arrow function add");
  print(addArrow(1, 2));

}

String greet(String name) {
  return "Hello $name";
}

int add(int a, int b) {
  return a + b;
}

Map<String, dynamic> toMap(a, b) {
  return {"a": a, "b": b};
}

List<String> toList(String a, String b) {
  return [a, b];
}

void printBoth(String a, String b) {
  print("$a $b");
}


//Anonymous Function
var add = (int a, int b) {
  return a + b;
};

//Arrow Function
var addArrow = (int a, int b) => a + b;
