// use of key words (const, dart and final)
import 'dart:io';
void main () {
  const pie = 3.14; 
  var name = "Deirdre";
  final date = DateTime.now();
 
 print ("The date today is $date");
 print ("The answer is $pie * radius.");
 print ("Hello $name!");


// we are using type inferencing
// type inferencing is when we  have forgotten the type of the variable so we use the key word
var my_name = "Deirdre";
var age = 21;
var height = 167;

print ("My name is $my_name , I am $age years old and I am $height cm tall.");

// Create a small program where the user enters two numbers, and the program prints which one is bigger.
// stdin for input and stdout for output

// small program for showing comparing greater than and less than
int num1 = 3;
int num2 = 5;

  if (num1 > num2) {
    print ("$num1 is greater than $num2");
  } else if (num1 < num2) {
    print ("$num2 is greater than $num1");
  } else {
    print ("Both numbers are equal.");
  }

// for the user to input in
//enter first number
stdout.write("Enter first number: ");
double num3 = double.parse(stdin.readLineSync()!);

stdout.write("Enter the second number: ");
double num4 = double.parse(stdin.readLineSync()!);

  if (num3 > num4) {
    print ("$num3 is greater than $num4");
  } else if (num1 < num2) {
    print ("$num4 is greater than $num3");
  } else {
    print ("Both numbers are equal.");
  }

// Write a program to calculate the area of a rectangle. The program should ask the user for length and width. 
stdout.write("Enter the length of the rectangle: ");
double length = double.parse(stdin.readLineSync()!);

stdout.write("Enter the width of the rectangle: ");
double width = double.parse(stdin.readLineSync()!);

double area = length * width;
print ("The area of the rectangle is $area");
}





