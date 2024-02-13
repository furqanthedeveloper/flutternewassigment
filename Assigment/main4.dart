void main() {
  int num_small;
  int num_large;
  List <int> numbers = [93,84,72,34,25,5,83,99,100];
  numbers.sort();
  num_small = numbers.first;
  num_large = numbers.last;
  print("Smallest number is ${num_small}");
  print("Largest number is ${num_large}");
}