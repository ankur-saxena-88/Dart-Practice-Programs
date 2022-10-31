// SumThreeNum.dart

/*
Write a dart program to find the sum of three integer numbers.
Where, num1 = 20, num2 = 30 and num3 = 45
@author: Ankur Saxena
Date: Mon, 17 Oct, 2022
*/

findSum(){

  int num1 = 20;
  int num2 = 30;
  int num3 = 45;

  print ("Fitst number is : $num1");
  print ("Second number is : $num2");
  print ("Third number is : $num3");

  print ("Sum of $num1, $num2 and $num3 is : ${(num1 + num2) + num3}");
}

main(){

  var displaySum = findSum();

  // printing result
  print ("${displaySum}");
}
