// FindSquare1.dart

// Write a Dart program to find the square of a number.
// Where, num = 12
// Date: Mon, 17 Oct, 2022

// creating function
findSquare(){

  var num1 = 12;

  print ("The value of variable num1 is : $num1");

  // calculating square
  var square = num1 * num1;

  // printing square
  print ("Square of $num1 is: $square");
}

// creating main function
void main(){

  // calling function
  var squareResult = findSquare();

  print ("${squareResult}");
}
