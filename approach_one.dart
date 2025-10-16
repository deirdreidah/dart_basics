// create the same program without using a list and ensure that the attributes on the class are required
//ensure you dont use null safety


class Student {
  String name;
  int mark_one;
  int mark_two;
  int mark_three;

  // required attributes
  Student(this.name, this.mark_one, this.mark_two, this.mark_three);

  double average() {
    double output = (mark_one + mark_two + mark_three) / 3;
    return output;
  }
}

void main() {
  Student student = Student("Didi", 80, 100, 90);
  print("Name: ${student.name}");
  print("Average: ${student.average()}");
}
