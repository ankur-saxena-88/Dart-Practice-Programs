// SwapTwoNumbers2.dart

// Write a dart program to swap two numbers using + and - operators.
// Where, num1 = 100 and num2 = 200
// Date: Wed, 19 Oct, 2022

// creating function
swapNo1(){

  var num1 = 100;
  var num2 = 200;

  // before swap
  print ("*** Before Swap ***");
  print ("First number is : $num1");
  print ("Second number is : $num2\n");

  // swap numbers
  num1 = num1 + num2; // num1 = 100 + 200 = 300
  num2 = num1 - num2; // num2 = 300 - 200 = 100
  num1 = num1 - num2; // num1 = 300 - 100 = 200

  // after swap
  print ("*** After Swap ***");
  print ("First number is : $num1");
  print ("Second number is : $num2");
}

void main(){

  // calling function
  var swapResult = swapNo1();
  print ("${swapResult}");
}
