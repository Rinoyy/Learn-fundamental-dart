// Imperatif adalah pendekatan pemrograman yang fokus pada bagaimana melakukan sesuatu.
// contoh
// void main() {
//   List<int> numbers = [1, 2, 3, 4, 5];
//   int sum = 0;
//   for (int number in numbers) {
//     sum += number;
//   }
//   print(sum);
// }

// Deklaratif adalah pendekatan pemrograman yang fokus pada apa yang harus dilakukan.
// contoh
void main() {
  List<int> numbers = [1, 2, 3, 4, 5];
  int sum = numbers.reduce((a, b) => a + b);
  print(sum);
}

