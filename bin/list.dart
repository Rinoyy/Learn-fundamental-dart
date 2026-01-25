void main() {
  List<Object> numbers = [1, 2, 3, "Rino"];
  var stringList = ['Hello', 'Dicoding', 'Dart'];

  List<dynamic> dynamicList = [1, 'Dicoding', true];
  print(dynamicList[1]);

  var favorites = ['Seafood', 'Salad', 'Nugget', 'Soup'];
  var others = ['Cake', 'Pie', 'Donut'];
  var allFavorites = [...favorites, ...others];
  print(allFavorites);

  
  // dynamic x = 10;
  // print(x.toUpperCase());

  // Object b = "halo";
  // b.toUpperCase();
}
