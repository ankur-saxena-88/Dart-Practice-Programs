// SwapTwoNumbers3.dart

// Write a dart program to swap two numbers using * and / operators.
// Where, num1 = 20 and num2 = 30
// Date: Wed, 19 Oct, 2022

// creating function
swapNo2(){

  double num1 = 20;
  double num2 = 30;

  // before swap
  print ("*** Before Swap ***");
  print ("First number is : ${num1.toInt()}");
  print ("Second number is : ${num2.toInt()}\n");

  // swap numbers
  num1 = num1 * num2; // num1 = 20 * 30 = 600
  num2 = num1 / num2; // num2 = 600 / 30 = 20
  num1 = num1 / num2; // num1 = 600 / 20 = 30

  // after swap
  print ("*** After Swap ***");
  print ("First number is : ${num1.toInt()}");
  print ("Second number is : ${num2.toInt()}");
}

void main(){

  // calling function
  var swapResult = swapNo2();
  print ("${swapResult}");
}
