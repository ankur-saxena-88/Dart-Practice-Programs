// FindSimpleInterest.dart

// Write a dart program to find the simple interest.
// Where, principal = INR. 35,000, rate = 3% and time = 2 years
// Date: Fri, 21 Oct, 2022

// creating function
findSI(){

  int principal = 35000;
  int rate = 3;
  int time = 2;

  // printing values
  print ("Principal = INR ${principal}");
  print ("Rate = ${rate} %");
  print ("Time = ${time} years");

  // compute simple interest
  double simpleInterest = (principal.toDouble() * rate.toDouble() * time.toDouble()) / 100;
    
  // printing simple interest
  print ("Simple interest is = ${simpleInterest}");
}

// creating main() method
main (){

  var siResult = findSI();

  // calling function
  print("${siResult}");
}
