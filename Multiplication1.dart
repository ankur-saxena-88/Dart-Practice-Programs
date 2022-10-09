// Multiplication1.dart

// Write a Dart program to find the multiplication of two numbers.
// Where, num1 = 12 and num2 = 15
// Date: Sun, 09 Oct, 2022

// creating function
int findMultiplication(){

  var num1 = 12;
  var num2 = 15;

  // printing values
  print ("First number is : $num1");
  print ("Second number is : $num2");

  // calculate and print multiplication
  print ("Multiplication of $num1 and $num2 is : ${num1 * num2}");

  return 0;

}

// creating main method
int main(){

  // calling function
  print ("${findMultiplication()}");

  return 0;
}
