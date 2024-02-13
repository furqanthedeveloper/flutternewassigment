void main(){
List<int> originalList = [3, -1, 7, -2, 5, -4, 6, -8];
   List<int> positiveNumbers = filterPositiveNumbers(originalList);
   print("Original List: $originalList");
   print("Positive Numbers: $positiveNumbers");
 }
 List<int> filterPositiveNumbers(List<int> inputList) {
   // Use the where method to filter out negative numbers
   List<int> positiveNumbers = inputList.where((number) => number > 0).toList();
   return positiveNumbers;
}