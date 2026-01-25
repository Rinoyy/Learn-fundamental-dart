import 'dart:math';

class Animal {
  String name = '';
  int age = 0;
  double weight = 0;

  Animal(String name, int age, double weight) : name = "Rino" {
    this.name = name;
    this.age = age;
    this.weight = weight;
  }

  Animal.name(this.name);
  Animal.age(this.age);
  Animal.weight(this.weight);
}


void main(){
  final Object x = getData();

  print(x);
}

Map<String, String> getData(){
   Map<String, String> identitas = {
    'Nama' : 'Rino',
    'hobi' : 'Rino'
  };

  return identitas;
}


