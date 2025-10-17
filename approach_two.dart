//app 2
// utilise the same program, ensure that the attributes of the class are nullable witha default value to ensure we dont have you have the properties but they shouldnot be a list


class Student {
  String? name;
  int? mark_one;
  int? mark_two;
  int? mark_three;

  //using default values
  Student({this.name = "Unknown", this.mark_one = 0, this.mark_two = 0, this.mark_three = 0});

  double average() {
    double output = (mark_one! + mark_two! + mark_three!) / 3;
    return output;
  }
}

void main() {
  // Testing with defaults
  Student student1 = Student();
  print("Name: ${student1.name}");
  print("Average: ${student1.average()}");
}
