void main() {
  print('Halo');
  greet("Rino", 2007);

  var firstNumber = 7;
  var secondNumber = 10;

  print('Hasil dari penjumlahan $firstNumber dan $secondNumber ${average(firstNumber, secondNumber)}');

// Positional optional parameter
greetNewUserPositional('Rino','Widy', 20, true);
greetNewUserPositional('Rino','Widy', null,  true);
greetNewUserPositional('Widy');
greetNewUserPositional("Rino");

// named optional parameter
greetNewUserNameOptional(name: 'Widy', age: 20, isVerified: true);
greetNewUserNameOptional(name: 'Widy', age: 20);
greetNewUserNameOptional(age: 20);
greetNewUserNameOptional(isVerified: true);
}

void greet(String name, int bornYear) {
  var age = 2023 - bornYear;
  print('Halo $name! Tahun ini Anda berusia $age tahun');
}

double average(num num1, num num2) {
  return (num1 + num2) / 2;
}

// positional optional parameters
void greetNewUserPositional(String who, [String name = "dico", int? age = 10, bool isVerified = true]){}

// named optional parameter
void greetNewUserNameOptional({String? name, int? age, bool? isVerified}){}


// Positional optional parameter
// parameter yang bisa diisi atau tidak
// ditandai dengan []
// bisa memiliki nilai default
// pemanggilan harus berurutan



// named optional parameter
// parameter yang bisa diisi atau tidak
// ditandai dengan {}
// pemanggilan tidak harus berurutan
