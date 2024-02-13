void main(){
  List<int> originalList = [2, 5, 3, 7, 4];

   List<int> squaredList = squareValues(originalList);

   print("Original List: $originalList");
   print("Squared List: $squaredList");
 }

 List<int> squareValues(List<int> inputList) {
   // Use the map method to square each value
    List<int> squaredList = inputList.map((number) => number * number).toList();

   return squaredList;
}