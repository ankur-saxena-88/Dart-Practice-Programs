// Addition1.dart

// Write a Dart program to calculate and display the addition of two numbers.
// Where, num1 = 225 and num2 = 336
// Date: Sun, 09 Oct, 2022

// creating dart function
int findAddition(){

  var num1 = 225;
  var num2 = 336;

  // printing variable values
  print ("First number is : $num1");
  print ("Second number is : $num2");

  // calculate sum
  var sum = num1 + num2;

  // printing sum
  print ("Sum of $num1 and $num2 is : $sum");

  return 0;
}

// creating main method or function
main(){

  // calling function
  print("${findAddition()}");
}
