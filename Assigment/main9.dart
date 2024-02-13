void main() {
  List<int> numbers = [1, 25, 40, 18, 6];
  int maxNumber = numbers.reduce((value, element) => value > element ? value : element);
  print('The maximum value in the list is: $maxNumber');
}