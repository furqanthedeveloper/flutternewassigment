
import 'dart:io';

void main(){
//Write a program to make a pyramid pattern with numbers increased by
//1.
//1
//2 3
//4 5 6
// 8 9 10
   int  n = 5, i, j;
  for (int i = 1; i <= n; i++) {
    for (int j = 1; j < i; j++) {
       stdout.write(" ");
    }
    for (int k = i; k <= i; k++) {
      stdout.write("$k ");
    }
    stdout.writeln();
  }
  for (int i = n - 1; i >= 1; i--) {
    for (int j = 1; j < i; j++) {
      stdout.write(" ");
    }
    for (int k = i; k <= n; k++) {
      stdout.write("$k ");
    }
    stdout.writeln();
  }
}