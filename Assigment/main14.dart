void main(){
 List<int> originalList = [3, 7, 2, 8, 1, 5, 4, 6];

   List<int> sortedList = sortListAscending(originalList);

    print("Original List: $originalList");
   print("Sorted List (Ascending): $sortedList");
 }

 List<int> sortListAscending(List<int> inputList) {
   // Create a copy of the original list to avoid modifying it
   List<int> sortedList = List.from(inputList);

   // Sort the copy in ascending order
   sortedList.sort();

   return sortedList;
 }