void main(){
 List<int> res = [1, 2, 3, 4, 5, 6, 7, 8, 9, 10];
  firstNElement(res, 5);
}
void firstNElement(List<int> OriginalList, int n) {
  List<int> result = [];
  if (n > OriginalList.length) {
    print("$n greater number then the length of List");
    return;
  }
  for (int i = 0; i < n; i++) {
    result.add(OriginalList[i]);
  }
  print("Original List: $OriginalList");
  print("=================================");
  print("First $n Elements of List: $result");
}