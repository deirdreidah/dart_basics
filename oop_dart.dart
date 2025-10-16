class Student {
  String ? name;
  //List<int> ? marks;

   int ? mark_one;
   int ? mark_two;
   int ? mark_three;
   
  double average(){
    double output = (mark_one! + mark_two! + mark_three!) / 3 ;
    return output;
  }
}

// create the same program without using a list and ensure that the attributes on the class are required
//ensure you dont use null safety

//app 2
// utilise the same program, ensure that the attributes of the class are nullable witha default value to ensure we dont have you have the properties but they shouldnot be a list

//app 3
//utilise the same program to have a list to store the marks and the properties must be required , the average mark function must use a basic or a beginner approach 
//ensure that all approaches utilies a constructor and in all approaches you must have the right output
 