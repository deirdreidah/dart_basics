// 1. Control flow
// if / else statements
//Used when you want to check a condition and do something only if it’s true. 
// If the condition is false, the program can do something else using else.
import 'dart:io';
void main() { 
  int age = 20; 
  if (age >= 18) { 
  print("You are an adult."); 
  } else {  
  print("You are underage."); 
  } 
  

//  else if ladder 
// Used when you want to check multiple conditions one by one. 
// The program stops checking once it finds the first condition that is true.

  int marks = 75; 
   if (marks >= 80) { 
      print("Grade A"); 
  } else if (marks >= 60) { 
      print("Grade B"); 
  } else { 
      print("Grade C"); 
  } 


// switch statement
// Best for checking one variable against many fixed values.
// Cleaner than writing many else if.
      String day = "Mon";
    switch (day) {
    case "Mon":
    print("Start of the week");
    break;
    case "Fri":
    print("Weekend coming!");
    break;
    default:
    print("Just another day");
    }


// Loops
// Loops let us repeat actions automatically instead of writing the same code many times.

// i) For Loop
// Runs a block of code a fixed number of times.
// Structure: for(initialization; condition; increment/decrement)

  for (int i = 1; i <= 5; i++) {
 print("Number $i");
 }


// ii) While Loop
// Runs code as long as the condition is true.
// If condition is false at the start, it may not run at all.

  int x = 1;
while (x <= 3) {
 print("x = $x");
 x++;
}

// iii) Do–While Loop
// Always runs at least once, even if the condition is false.
// This is because the condition is checked after the loop runs once

int y = 1;
do {
 print("y = $y");
 y++;
} while (y <= 3);


//2. Collections: Lists & Maps
//Collections are ways to store multiple values in a single variable.

//a) Lists
// A list is like a basket where items are stored in order.
// Each item has a position (index) starting from 0.

List<String> fruits = ["Apple", "Banana", "Mango"];
print(fruits[0]); // Apple
fruits.add("Orange"); // Adds a new fruit
print(fruits.length); // 4

//b) Maps
// A map stores data as key–value pairs.
// Think of a dictionary: the word is the key and its meaning is the value.

Map<String, String> capitals = {
 "Uganda": "Kampala",
 "Kenya": "Nairobi",
};
print(capitals["Uganda"]); // Kampala
capitals["Tanzania"] = "Dodoma"; // Adding a new pair


//3. Functions
// Functions are blocks of code that perform a specific task. They help us avoid repeating code.
// a) Basic Function

void greet() {
 print("Hello, Dart!");
}
greet();

//b) Function with Parameters
// Parameters are like inputs you pass to a function.
void greetUser(String name) {
 print("Hello, $name!");
}
greetUser("Deirdre"); // Hello, Deirdre!

//c) Function with Return Value
// Functions can return a result.
int add(int a, int b) {
 return a + b;
}
 print(add(5, 3)); // 8


//d) Function with Optional Parameters 
// You can give a default value for parameters that may not be provided. 
void welcome(String name, [String title = ""]) { 
print("Welcome $title $name"); 
} 
welcome("Navugga"); // Welcome  Navugga
welcome("Navugga", "Ms."); // Welcome Ms. Navugga 

//4. Hands-On: Simple Calculator in Dart 
//This is a practical program where a user enters two numbers and an operator (+, -, *, /) and Dart calculates the result. 
 
  print("Enter first number:"); 
  double num1 = double.parse(stdin.readLineSync()!); 
 
  print("Enter operator (+, -, *, /):"); 
  String op = stdin.readLineSync()!; 
 
  print("Enter second number:"); 
  double num2 = double.parse(stdin.readLineSync()!); 
 
  double result; 
  switch (op) { 
    case '+': 
      result = num1 + num2; 
      break; 
    case '-': 
      result = num1 - num2; 
      break; 
    case '*': 
      result = num1 * num2; 
  
 
   
 
      break; 
    case '/': 
      result = num1 / num2; 
      break; 
    default: 
      print("Invalid operator"); 
      return; 
  } 
 
  print("Result: $result"); 
} 
 
//Example Run: 
//Enter first number: 10 
//Enter operator (+, -, *, /): * 
//Enter second number: 5 
//Result: 50 