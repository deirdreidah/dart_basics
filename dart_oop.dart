// Create a dart program that accepts a students name and scores for three subjects  then it calculates the  average mark and it must display the grade in the format A,B,C,D,E,F.

//Ask for student's name
//name = input("Enter student's name: ")

//Get 3 subject scores
//subject1 = float(input("Enter score for Subject 1: "))
//subject2 = float(input("Enter score for Subject 2: "))
//subject3 = float(input("Enter score for Subject 3: "))

//Calculate the average
//average = (subject1 + subject2 + subject3) / 3

//Determine grade based on the average
//if average >= 80:
    //grade = 'A'
//elif average >= 70:
    //grade = 'B'
//elif average >= 60:
    //grade = 'C'
//elif average >= 50:
    //grade = 'D'
//elif average >= 40:
    //grade = 'E'
//else:
    //grade = 'F'

//Display the results
//print(f"Name: {name}")
//print(f"Average Score: {average:.2f}")
//print(f"Grade: {grade}")




import 'dart:io';

void main() {
  // Step 1: Ask for student's name
  stdout.write("Enter student's name: ");
  String name = stdin.readLineSync()!;

  // Step 2: Ask for scores of 3 subjects
  stdout.write("Enter score for Subject 1: ");
  double subject1 = double.parse(stdin.readLineSync()!);

  stdout.write("Enter score for Subject 2: ");
  double subject2 = double.parse(stdin.readLineSync()!);

  stdout.write("Enter score for Subject 3: ");
  double subject3 = double.parse(stdin.readLineSync()!);

  // Step 3: Calculate average
  double average = (subject1 + subject2 + subject3) / 3;

  // Step 4: Determine grade
  String grade;

  if (average >= 80) {
    grade = 'A';
  } else if (average >= 70) {
    grade = 'B';
  } else if (average >= 60) {
    grade = 'C';
  } else if (average >= 50) {
    grade = 'D';
  } else if (average >= 40) {
    grade = 'E';
  } else {
    grade = 'F';
  }

  // Step 5: Display results
  print("Student Name: $name");
  print("Average Score: ${average}");
  print("Grade: $grade");
}
