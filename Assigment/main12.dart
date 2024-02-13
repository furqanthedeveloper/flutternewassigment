void main(){
  List<String> cityReversed = [
    "Ammerica",
    "London",
    "Paris",
  ];
  var result = cityReversed.reversed.toSet().toList();
  print(result);
}