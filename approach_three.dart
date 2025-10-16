//app 3
//utilise the same program to have a list to store the marks and the properties must be required , the average mark function must use a basic or a beginner approach 
//ensure that all approaches utilies a constructor and in all approaches you must have the right output

class Student {
  String name;
  List<int> marks;

  
  Student(this.name, this.marks);

  double average() {
    int total = 0;
    for (int i = 0; i < marks.length; i++) {
      total = total + marks[i];
    }
    double output = total / marks.length;
    return output;
  }
}

void main() {
  Student student = Student("Didi", [90, 90, 90]);
  print("Name: ${student.name}");
  print("Average: ${student.average()}");
}
