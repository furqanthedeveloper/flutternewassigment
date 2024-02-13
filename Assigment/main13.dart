void main(){
    List<int> originalList = [3, 5, 2, 7, 3, 8, 2, 5, 1];

    List<int> uniqueList = getUniqueElements(originalList);

    print("Original List: $originalList");
    print("List with Unique Elements: $uniqueList");
  }

    List<int> getUniqueElements(List<int> inputList) {
    Set<int> uniqueSet = Set<int>();
    List<int> result = [];

    for (int element in inputList) {
    if (uniqueSet.add(element)) {
    //If the element is added to the set, it's not a duplicate
       result.add(element);
    }
    }

  return result;
}