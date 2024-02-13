void main(){
 List<int> numbers = [ 1,2,3,4,5,6,7,8,9,10,];
  List<int> isOdd = numbers.where((element) => element.isOdd).toList();
  List<int> isEven = numbers.where((element) => element.isEven).toList();
  print("Odd Number: $isOdd");
  print("Even Number: $isEven");
}