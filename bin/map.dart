void main() {
  var capital = {'Jakarta': 'Indonesia', 'London': 'England', 'Tokyo': 'Japan'};

  capital['New Delhi'] = 'India';

  print(capital);

  // var mapKeys = capital.keys;
  // print("mapKeys: $mapKeys");

  // var mapValues = capital.values;
  // print("mapValues: $mapValues");


  //   print(capital['Jakarta']);

}

/// Output:
/// {Jakarta: Indonesia, London: England, Tokyo: Japan, New Delhi: India}


// map
// kumpulan data yang memiliki key dan value
// bisa berisi tipe data yang sama atau berbeda
// bisa diakses menggunakan key
// bisa diubah
