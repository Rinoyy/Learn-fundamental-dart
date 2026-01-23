import 'dart:io';
void main(List<String> arguments) {
  // stdout.write('Nama Anda :' );
  // String name = stdin.readLineSync()!;
  // stdout.write('Usia anda : ');
  // int age = int.parse(stdin.readLineSync()!);
  // print('Halo $name, usia Anda $age tahun');

  // var number = 2020;
  // var hex = 0xd;

  // String singleQoute = 'ini adalah string';

  // bool condition = true;




  stdout.write('Masukan suhu dalam Fahrenheit');
  var fahrenheit = num.parse(stdin.readLineSync()!);
  var celcius = (fahrenheit - 32) * 5 / 9;
  print('$fahrenheit derajat Fahrenheit = $celcius derajat celsius');
}