void main(){
//Write a program that calculates the sum of all the digits in a given
//number using a while loop.
//Example:
//Input: 12345
//Output: Sum of digits: 15
  var input =[1,2,3,4,5];
  var sum=0;
  var i =0;
  //While loop to calculate the sum of all the digits
  while(i<input.length) {
    sum += input[i]; i++;
  }
  print("sum:${sum}");
}
