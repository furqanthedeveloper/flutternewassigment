import 'dart:io';

void main(){
 // Write a program to display a pattern like a right angle triangle using an
//asterisk using loop.
//The pattern like :
//*
//**
//***
//****
for(var i=1;i<6;i++){
for (var j=1;j<=i;j++){
  stdout.write("*");
}
print("");
}
}