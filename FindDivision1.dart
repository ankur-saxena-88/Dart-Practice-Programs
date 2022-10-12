// FindDivision1.dart
// Write a Dart program to find the division of two numbers.
// Where, num1 = 47 and num2 = 4
// Date: Wed, 12 Oct, 2022

int findDiv(){

  int num1 = 47;
  int num2 = 4;

  // printing values
  print ("First number is : $num1");
  print ("Second number is : $num2");

  // calculating division
  double division = num1.toDouble() / num2.toDouble(); // type-casting or type conversion

  // printing division
  print ("The division of $num1 and $num2 is : $division"); 

  return 0;
}

int main(){

  // calling function
  var divResult = findDiv();

  print ("${divResult}");

  return 0;
}
