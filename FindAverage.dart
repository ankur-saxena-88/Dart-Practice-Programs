// FindAverage.dart

/*
Write a dart program to find the average of three numbers.
Where, num1 = 25, num2 = 4 and num3 = 2
Date: Mon, 17 Oct, 2022
@author: Ankur Saxena
*/

// creating function
findAverage(){

  int num1 = 25, num2 = 4, num3 = 2;

  // printing values
  print ("First number is : $num1");
  print ("Second number is : $num2");
  print ("Third number is : $num3");

  // calculating average
  double findAvg = (num1.toDouble() + num2.toDouble() + num3.toDouble()) / 3.0;

  // printing average
  print ("Average of three numbers : $findAvg");
}

// creating main() method
void main(List<String> args) {
  
  var printAvg = findAverage();
  
  // calling function
  print ("${printAvg}");
}
