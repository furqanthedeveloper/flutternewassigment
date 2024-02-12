void main(){
  //Implement a code that finds the largest element in a list using a for
//loop.
//Example:
//Input: [3, 9, 1, 6, 4, 2, 8, 5, 7]
//Output: Largest element: 9
var given_list = [10, 12, 3, 1, 5, 15];
  var largest_value = given_list[0];
  var smallest_value = given_list[0];

  given_list.forEach((e) => {
        if (e > largest_value) {largest_value = e},
        if (e < smallest_value) {smallest_value = e},
      });

  print("Smallest value in the list : ${smallest_value}");
  print("Largest value in the list : ${largest_value}");
}
