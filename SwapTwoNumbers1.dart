// SwapTwoNumbers1.dart

// Write a dart program to swap two numbers using third variable.
// Where, num1 = 20 and num2 = 30
// Date: Wed, 19 Oct, 2022

// creating function
swapNo(){

  var num1 = 20;
  var num2 = 30;

  // before swap
  print ("*** Before Swap ***");
  print ("First number is : $num1");
  print ("Second number is : $num2\n");

  // swap numbers using third variable
  var num3 = num1; // num3 = 20
  num1 = num2; // num1 = 30
  num2 = num3; // num2 = 20

  // after swap
  print ("*** After Swap ***");
  print ("First number is : $num1");
  print ("Second number is : $num2");
}

void main(){

  // calling function
  var result = swapNo();
  print ("${result}");
}
