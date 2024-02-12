void main(){
//Write a program that takes a list of numbers as input and prints the
//even numbers in the list using a for loop.
//List Inputnumbers: [1, 2, 3, 4, 5, 6, 7, 8, 9, 10];
//List Outputnumbers: [2 ,4 ,6 ,8 ,10];
List <int> numbers = [1, 2, 3, 4, 5,6,7,8,9,10,11,12,13,14,15];
List evennumbers=[];
List Oddnumbers=[];
for (int a in numbers) {
  if (a%2==0) {
    evennumbers.add(a);
  } else{
   Oddnumbers.add(a);
  }
  }
  print(evennumbers);
  
}